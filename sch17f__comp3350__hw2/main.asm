;Author: Ash Searle
;Username: kss0024
;Homework #2

.386
.model flat,stdcall
.stack 4096
ExitProcess proto,dwExitCode:dword

.data
	input byte 7,6,5,4,3,2,1,0
	shift byte 1

.code
	main proc
		mov eax, 0
		mov ebx, 0
		mov ecx, 0
		mov edx, 0
		
		mov al, input[0]
		mov ah, input[1]
		add ah, shift
		add al, shift
		
		mov bl, input[2]
		mov bh, input[3]
		add bh, shift
		add bl, shift

		mov cl, input[4]
		mov ch, input[5]
		add ch, shift
		add cl, shift
		
		mov dl, input[6]
		mov dh, input[7]
		add dh, shift
		add dl, shift
	
	invoke ExitProcess, 0
	main endp
end main