Dragon compiler - for 32 bit x86 architecture. Compiles a subset of C, preprocessor is not implemented

user guide:

1. clean build directory: 
    make clean
2. build the dragon compiler, the output is a bin file named "main":
    make
3. run the dragon compiler, by default the dragon compiler searches for a test.c file within the same directory as the main file, and tries to compile that file. Adding the desired target as a parameter, is not a feature yet.
    ./main
4. run the compiled version of test.c, or gdb debug the file. By default the "test" bin file should print out "hello world!", change the string in test.c, call "./main" again and test if the output changes:
    ./test
    gdb ./test



#installation guide to compile the dragon compiler x86:

sudo apt install gcc
sudo apt install make
sudo apt install gcc-multilib g++-multilib #for 32 bit compatibility
sudo apt install nasm 

one liner:
sudo apt install gcc make gcc-multilib g++-multilib nasm

#for debugging
sudo apt install gdb 

#make commands for building compiler
make 
make clean

#debugging binary produced by compiler
gdb ./test
#usefull commands 
    break main
    layout asm      #inspect the assembly instructions
    stepi           #when stepping through instruction use stepi not step
    print $eax      #it's possible to print content of registers

#notes and known errors

1. No pre processor support
No pre processor support, include dosn't work. Printf needs a pre declaration header, "int printf(const char *format, ...);" at the top of the file.

2. Seg fault on function calls
The dragon compiler creates executable code for global functions, but it's not poosible to call them without getting seg fault. This is a compiler bug, the address of the function is stored insided ecx, but "call ecx" causes seg fault. Need to use call <func_name> syntax instead. 

3. Format specifiers not supported
Format specifiers in strings is NOT supported, example: "test value %d", 10

4. Function parameter error
function with void return value fails to assemble. Functions needs to have a return type that is non void, and store the returned value into a valid variable
