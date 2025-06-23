DROS: A Simple Assembly Kernel

DROS is a minimalist 16-bit operating system kernel built entirely in Assembly language. It is designed for educational purposes and provides clear insights into how real-mode systems interact directly with hardware.

Features

Hardware Information Display:

1.Base, Extended, and Total Memory
2.CPU Vendor and Brand String
3.Number of Hard Drives
4.Mouse Connection Status
5.Number of Serial Ports and Base I/O Address for COM1
6.CPU Features: FPU, MMX, SSE, SSE2

Built-in Command Line Interface (CLI):

 info - Displays system hardware information
 help - Lists all available commands
 clear - Clears the screen
 about - Shows author details
 version - Shows OS version
 time - Displays current system time
 reboot - Simulates a system reboot

Built With

 Assembly Language (NASM syntax, 16-bit real mode)
 Flat Binary Format (no high-level language)
 Shell scripts for building and testing the OS

Getting Started

Prerequisites

Before building and running DROS, ensure you have the following tools installed:

 NASM (Netwide Assembler)
 QEMU
 A Unix-based development environment (e.g., Ubuntu)

Build and Run

To compile and test DROS, use the following commands:

 sudo ./build-linux.sh
 sudo ./test-linux.sh

Here are the screenshots of the screens.

Welcome screen


Output of the help command

Output of the info command

Output of about, version, time, echo, and reboot commands







