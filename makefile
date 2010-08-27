#
# Makefile for n00bRAT 0.5beta
#
# Compiler: gcc
# 
# Requires a Linux/Unix (POSIX Based Machine)
# 

#configuration
CC = gcc
A_OUTFILE = http
A_MAINFILE = ABK_n00bRAT.c

#creating your n00bRAT Server
$(A_OUTFILE) : $(A_MAINFILE)
	$(CC) -o $(A_OUTFILE) $(A_MAINFILE)