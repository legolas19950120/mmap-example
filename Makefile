###########################################  
#Makefile for simple programs  
###########################################  
#INC=  
#LIB=
  
CC=gcc
#CC_FLAG=-Wall  

PROGRAM1=mmap_a 
PROGRAM2=mmap_b
OBJS1=mmap_a.o
OBJS2=mmap_b.o 

.SUFFIXES: .c .o .cpp  
.cpp.o:  
	$(CC) -c $*.cpp -o $*.o  
  
all: $(PROGRAM1) $(PROGRAM2)

$(PROGRAM1):$(OBJS1)  
#$(CC) $(INC) $(LIB) -o $@ $(OBJ1)  
	$(CC) -o $@ $(OBJS1) 

$(PROGRAM2):$(OBJS2)  
#$(CC) $(INC) $(LIB) -o $@ $(OBJ2)
	$(CC) -o $@ $(OBJS2)  

.PRONY:clean  
clean:  
	@echo "Removing linked and compiled files......"  
	rm -f $(OBJS1) $(PROGRAM1) $(OBJS2) $(PROGRAM2)  

