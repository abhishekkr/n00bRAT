#
# Makefile for n00bRAT 0.5beta
#
# Compiler: gcc
# 
# Requires a Linux/Unix (POSIX Based Machine)
# 

#configuration
CC = gcc
A_OUTFILE = bin/http
A_MAINFILE = ABK_n00bRAT.c

#creating your n00bRAT Server
$(A_OUTFILE) : $(A_MAINFILE)
	mkdir -p bin
	$(CC) -o $(A_OUTFILE) $(A_MAINFILE)
