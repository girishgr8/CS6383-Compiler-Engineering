#include "llvm/IR/DebugInfoMetadata.h"
#include "llvm/IR/Module.h"
#include "llvm/Pass.h"
#include "llvm/Support/CommandLine.h"

using namespace std;
using namespace llvm;

static cl::opt<string>
    VarName("var-name", cl::desc("Variable whose footprint is to be printed"),
            cl::value_desc("variablename"), cl::Required);

struct data
{
  int scopeStart, scopeEnd, reads, writes;
  vector<int> footprints;
};

namespace
{
  struct footprint : public ModulePass
  {
    static char ID;
    footprint() : ModulePass(ID) {}

    bool runOnModule(Module &M) override
    {

      StringRef clangVersion, llvmSourceRepository, llvmCommitHash;
      string target = M.getTargetTriple();

      DICompileUnit *CU = M.getFunctionList().front().getSubprogram()->getUnit();
      StringRef producer = CU->getProducer();

      std::pair<StringRef, StringRef> clangData =
          producer.split(' ').second.split(' ').second.split(' ');
      clangVersion = clangData.first;
      std::pair<StringRef, StringRef> llvmData = clangData.second.split(' ');
      llvmData.first.consume_front("(");
      llvmData.second.consume_back(")");
      llvmSourceRepository = llvmData.first;
      llvmCommitHash = llvmData.second;

      dbgs() << "Clang Version : " << clangVersion << "\n";
      dbgs() << "LLVM Source Repository : " << llvmSourceRepository << "\n";
      dbgs() << "LLVM Commit Hash : " << llvmCommitHash << "\n";
      dbgs() << "Target : " << target << "\n";

      for (DIGlobalVariableExpression *GVExpr : CU->getGlobalVariables())
      {
        DIGlobalVariable *GV = GVExpr->getVariable();
        if (StringRef(VarName).equals(GV->getName()))
        {
          dbgs() << "Variable Name : " << GV->getName() << "\n";
          dbgs() << "Variable Scope : " << GV->getLine() << ":scopeEnd"
                 << "\n";
        }
      }

      return false;
    }
  };
} // namespace

char footprint::ID = 'f';
static RegisterPass<footprint> X("ftprint", "Footprint Pass");