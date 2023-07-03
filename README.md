# ft_printf42
building a simple printf

Overview
This repository contains my implementation of the ft_printf project, a part of my programming journey. The aim of the project is to recreate the C Standard Library function - printf(). This project helps to explore the concept of variadic functions in C and further enhances the understanding of data types, modifiers, and formatting output in C.

How to Use
Clone this repository:
bash
Copy code
git clone https://github.com/<your_username>/ft_printf.git
Go to the ft_printf directory:
bash
Copy code
cd ft_printf
Run the Makefile to compile the library:
bash
Copy code
make
This will create a libftprintf.a library file.

Now you can compile your project with this library.
For example:

bash
Copy code
gcc main.c libftprintf.a -o output
Features
The ft_printf() function supports the following conversions:

%c : Prints a single character.
%s : Prints a string.
%p : Prints the void * pointer argument in hexadecimal format.
%d : Prints a decimal (base 10) number.
%i : Prints an integer in base 10.
%u : Prints an unsigned decimal (base 10) number.
%x : Prints a number in hexadecimal (base 16) lowercase format.
%X : Prints a number in hexadecimal (base 16) uppercase format.
%% : Prints a percent sign.
