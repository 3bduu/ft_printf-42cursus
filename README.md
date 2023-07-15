# ft_printf - 42 Network Project

This project is part of the 42 Network curriculum and focuses on implementing a simplified version of the printf function in C programming language. The purpose of this project is to enhance your understanding of variadic functions, parsing, and string formatting.

## Table of Contents
- [Introduction](#introduction)
- [Installation](#installation)
- [Usage](#usage)
- [SupportedFormatSpecifiers](#supportedFormatSpecifiers)
- [Examples](#examples)
- [Contributing](#contributing)

## Introduction
The ft_printf function is a custom implementation of the standard printf function in C. It allows you to format and print various types of data to the standard output or a file stream. The function accepts a format string along with optional arguments and replaces placeholders in the format string with the provided values.

## Installation
To use the ft_printf function, you need to follow these steps:

Clone the repository:
```
git clone https://github.com/your_username/ft_printf.git
```
Navigate to the project directory:
```c
cd ft_printf
```
Compile the source code by running the Makefile:
```c
make
```
The compilation process will generate a libftprintf.a library file.

Link the library file to your own project or create a test program using ft_printf.

## Usage
The ft_printf function follows the same usage pattern as the standard printf function. To use it, include the ft_printf.h header file in your code:
```c
#include "ft_printf.h"
```
You can then call the ft_printf function using the following format:
```c
int ft_printf(const char *format, ...);
```
The format parameter is a string that specifies the format of the output. It may contain ordinary characters, as well as conversion specifications that start with a percent sign (%).

## SupportedFormatSpecifiers
The ft_printf function supports the following format specifiers:

%c - Character
%s - String
%d - Signed decimal integer
%i - Signed decimal integer
%u - Unsigned decimal integer
%x - Unsigned hexadecimal integer (lowercase)
%X - Unsigned hexadecimal integer (uppercase)
%p - Pointer address
%% - Literal percent sign

For detailed information about the format specifiers and their usage, refer to the printf documentation.

## Examples
Here are some examples demonstrating the usage of ft_printf:
```c
#include "ft_printf.h"

int main(void) {
    ft_printf("Hello, %s!\n", "world");
    ft_printf("The answer is %d.\n", 42);
    ft_printf("Address: %p\n", &main);
    ft_printf("Hexadecimal: %x\n", 255);
    
    return 0;
}
```
Output:
```
vbnet
Copy code
Hello, world!
The answer is 42.
Address: 0x12345678
Hexadecimal: ff
```
## Contributing
Contributions to the project are welcome. If you encounter any issues or have suggestions for improvements, please open an issue or submit a pull request.
