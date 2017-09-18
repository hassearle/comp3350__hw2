Homework #2 – Registers and arrays

Due: 9/28/2017 by 11:59pm

You may submit the homework up to 24 hours late for a 20% penalty.
 

Deliverables:                                                                                                   

Submit the source file (.asm) to Canvas before the due date.  This should be the only file you 
should submit to Canvas. The file should be named {USERNAME}-HW{NUMBER}.asm 
E.g. abc0003-HW2.asm

 

Specifications:

The objective of this assignment is to create a program that will read a value from an array, 
add another value to this, and save the sum of those two values into a specific register.

 

Design:

Create a BYTE array with the label ‘input’.  ‘input’ should have eight elements.  
You may place any legal values in each of the elements of this array.

Create a BYTE variable with the label ‘shift’. ‘shift’ should hold a single value.  
You will sum the value of this variable with each of the individual values in the array.

Set the values of the EAX, EBX, ECX, and EDX to 0.

The program should then read each of the values from the array ‘input’ one at a time and add 
the value ‘shift’ to it.  The sum should be stored in the “correct” register.



Correct is defined as:

The first and second sums should be in the AX register.

The third and fourth sums should be in the BX register.

The fifth and sixth sums should be in the CX register.

The seventh and eighth sums should be in the DX register.

E.g. If ‘input’ has the values “1,2,3,4,5,6,7,8” and the value of ‘shift’ is 2 then, 
after the program has finished all sums, EAX should have the value 
00000304, EBX 00000506, ECX 00000708, and EDX 0000090A.