Dragon compiler - for 32 bit x86 architecture. Compiles a subset of C, preprocessor is not implemented

user guide:

1. clean build directory: 
    make clean
2. build the dragon compiler, the output is a bin file named "main":
    make
3. run the dragon compiler, by default the dragon compiler searches for a test.c file within the same directory as the main file, and tries to compile that file. In the future, it should be possible to add the desired target as a parameter:
    ./main
4. run the compiled version of test.c, or gdb debug the file. By default the "test" bin file should print out "hello world!", change the string in test.c, call "./main" again and test if the output changes:
    ./test
    gdb ./test



#installation guide to compile the c compiler:

sudo apt install gcc
sudo apt install make
sudo apt install gcc-multilib g++-multilib #for 32 bit compatibility
sudo apt install nasm

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

#notes

No pre compiler support, inclueds dosn't work. Printf needs to be pre declaration header, "int printf(const char *format, ...);" at the top of the file.

The dragon compiler creates executable code for global functions, but it's not poosible to call them without getting seg fault. This might have to do with runtime realocation in the text. section. Needs fixing!

Format specifiers in strings is NOT supported, example: "test value %d", 10

