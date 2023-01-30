./clang++ -emit-llvm "../../../Assignment1/fib.cpp" -S -o "../../../Assignment1/fib.ll"
./clang++ -emit-llvm "../../../Assignment1/matmul.cpp" -S -o "../../../Assignment1/matmul.ll"
./clang++ -emit-llvm "../../../Assignment1/ternarySearch.cpp" -S -o "../../../Assignment1/ternarySearch.ll"
./clang++ -emit-llvm "../../../Assignment1/mergeSort.cpp" -S -o "../../../Assignment1/mergeSort.ll"
./clang++ -emit-llvm "../../../Assignment1/palindrome.cpp" -S -o "../../../Assignment1/palindrome.ll"

./clang "../../../Assignment1/fib.cpp" -S -o "../../../Assignment1/fib.s"
./clang "../../../Assignment1/matmul.ll" -o "../../../Assignment1/matmul.s"
./clang "../../../Assignment1/mergeSort.ll" -S  -o "../../../Assignment1/mergeSort.s"
./clang "../../../Assignment1/palindrome.ll" -S  -o "../../../Assignment1/palindrome.s"
./clang "../../../Assignment1/ternarySearch.ll" -S -o "../../../Assignment1/ternarySearch.s"

./clang++ -E "../../../Assignment1/palindrome.cpp" -o "../../../Assignment1/palindrome_preproc.cpp"
./clang++ -emit-llvm -S "../../../Assignment1/palindrome.cpp" -o "../../../Assignment1/palindrome.ll"
./clang++ -S "../../../Assignment1/palindrome.ll" -o "../../../Assignment1/palindrome.s"
./clang++ -c "../../../Assignment1/palindrome.s" -o "../../../Assignment1/palindrome.o"

./clang++ -E "../../../Assignment1/areacircle.cpp" -o "../../../Assignment1/areacircle_preproc.cpp"
./clang++ -emit-llvm -S "../../../Assignment1/areacircle.cpp" -o "../../../Assignment1/areacircle.ll"
./clang++ -S "../../../Assignment1/areacircle.ll" -o "../../../Assignment1/areacircle.s"
./clang++ -c "../../../Assignment1/areacircle.s" -o "../../../Assignment1/areacircle.o"

./opt -dot-cfg "../../../Assignment1/fib.ll" -enable-new-pm=0
./opt -dot-cfg "../../../Assignment1/matmul.ll" -enable-new-pm=0
./opt -dot-cfg "../../../Assignment1/palindrome.ll" -enable-new-pm=0
./opt -dot-cfg "../../../Assignment1/mergeSort.ll" -enable-new-pm=0
./opt -dot-cfg "../../../Assignment1/ternarySearch.ll" -enable-new-pm=0
./opt -dot-cfg "../../../Assignment1/deadcode.ll" -enable-new-pm=0
./opt -dot-cfg "../../../Assignment1/constprop.ll" -enable-new-pm=0

./opt -dot-dom "../../../Assignment1/fib.ll" -enable-new-pm=0
./opt -dot-dom "../../../Assignment1/matmul.ll" -enable-new-pm=0
./opt -dot-dom "../../../Assignment1/palindrome.ll" -enable-new-pm=0
./opt -dot-dom "../../../Assignment1/mergeSort.ll" -enable-new-pm=0
./opt -dot-dom "../../../Assignment1/ternarySearch.ll" -enable-new-pm=0
./opt -dot-dom "../../../Assignment1/deadcode.ll" -enable-new-pm=0
./opt -dot-dom "../../../Assignment1/constprop.ll" -enable-new-pm=0

./opt -mem2reg -dce "../../../Assignment1/deadcode.ll" -S -o "../../../Assignment1/deadcode_opt.ll" -enable-new-pm=0
./opt -mem2reg -sccp "../../../Assignment1/constprop.ll" -S -o "../../../Assignment1/constprop_opt.ll" -enable-new-pm=0

./opt -dot-cfg "../../../Assignment1/deadcode.ll" -enable-new-pm=0
./opt -dot-cfg "../../../Assignment1/deadcode_opt.ll" -enable-new-pm=0
./opt -dot-cfg "../../../Assignment1/constprop.ll" -enable-new-pm=0
./opt -dot-cfg "../../../Assignment1/constprop_opt.ll" -enable-new-pm=0

./opt -dot-dom "../../../Assignment1/deadcode.ll" -enable-new-pm=0
./opt -dot-dom "../../../Assignment1/deadcode_opt.ll" -enable-new-pm=0
./opt -dot-dom "../../../Assignment1/constprop.ll" -enable-new-pm=0
./opt -dot-dom "../../../Assignment1/constprop_opt.ll" -enable-new-pm=0
