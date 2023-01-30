## Submitted by : 
1. Girish Thatte - CS22MTECH11005
2. Raghvendra Gupta - CS22MTECH11009

### References Used :

1. https://llvm.org/docs/CommandLine.html - For taking input from command line

2. https://llvm.org/doxygen/classllvm_1_1DICompileUnit.html - For printing clang version, LLVM source repo, LLVM commit hash

### Task Done :

1. I could only print the basic metadata such as clang version,LLVM source repo, LLVM commit hash, and target triple using the API.
2. I have implemented this Analysis Pass as a Module Pass. 
3. I tried using the ValueSymbolTable class which should have ideally stored all the information about variable, like declaration line, its intrinsic name, etc, but I am getting empty Symbol Table, so could not proceed much on this.