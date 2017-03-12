#Set flags to compile
CC      =  gcc
CFLAGS  = -Wall -g 
OPT	= -O3

all: quine_mc_cluskey

# Suffix for source files
.SUFFIXES : .o .c

#Build binary
quine_mc_cluskey: 
	$(CC) $(CFLAGS) $(OPT) -o quine_mc_cluskey quine_mc_cluskey.c

#Cleanup objekt files
clean:
	rm -f *.o quine_mc_cluskey  

