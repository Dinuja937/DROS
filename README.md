DROS: A Simple Assembly Kernel

DROS is a minimalist 16-bit operating system kernel built entirely in Assembly language. It is designed for educational purposes and provides clear insights into how real-mode systems interact directly with hardware.

Features

Hardware Information Display:

1. Base, Extended, and Total Memory

2. CPU Vendor and Brand String

3. Number of Hard Drives

4. Mouse Connection Status

5. Number of Serial Ports and Base I/O Address for COM1

6. CPU Features: FPU, MMX, SSE, SSE2
   

Built-in Command Line Interface (CLI):

  1. info - Displays system hardware information
 
  2. help - Lists all available commands
 
  3. clear - Clears the screen
 
  4. about - Shows author details
 
  5. version - Shows OS version
 
  6. time - Displays current system time
 
  7. reboot - Simulates a system reboot


Built With

 1. Assembly Language (NASM syntax, 16-bit real mode)
 2. Flat Binary Format (no high-level language)
 3. Shell scripts for building and testing the OS


Getting Started

Prerequisites

Before building and running DROS, ensure you have the following tools installed:

 1. NASM (Netwide Assembler)
 2. QEMU
 3. A Unix-based development environment (e.g., Ubuntu)


Build and Run

To compile and test DROS, use the following commands:

 sudo ./build-linux.sh
 sudo ./test-linux.sh

Here are the screenshots of the outputs.

Welcome screen

![1](https://github.com/user-attachments/assets/d92f3473-3989-4f74-a7f8-6b2341431e49)

Output of the help command

![2](https://github.com/user-attachments/assets/5dd6932e-c853-4007-81e3-e22842c47e2e)

Output of the info command

![3](https://github.com/user-attachments/assets/03ba40eb-004c-4673-a59e-2d22457472a7)

Output of clear command

![4](https://github.com/user-attachments/assets/e6de9f55-b94d-45f5-b098-60353703636c)

Output of about, version, time, and reboot commands

![5](https://github.com/user-attachments/assets/36af9c05-1824-41f4-b667-c0ff266c5ab3)







