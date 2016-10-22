# From Thinking in C++, 2nd Edition
# At http://www.BruceEckel.com
# (c) Bruce Eckel 1999
# Copyright notice in Copyright.txt
# Automatically-generated MAKEFILE 
# For examples in directory C23
# using the egcs compiler
# Note: does not make files that will 
# not compile with this compiler
# Invoke with: make -f egcs.makefile

CPP = g++
OFLAG = -o
.SUFFIXES : .o .cpp .c
.cpp.o :
	$(CPP) $(CPPFLAGS) -c $<
.c.o :
	$(CPP) $(CPPFLAGS) -c $<

all: \
	Nonlocal \
	Except \
	Trmnator \
	FunctionTryBlock \
	Cleanup \
	Nudep \
	Wrapped \
	Autoexcp \
	Basexcpt \
	Catchref 

test: all 
	Nonlocal  
	Except  
	Trmnator  
	FunctionTryBlock  
	Cleanup  
	Nudep  
	Wrapped  
	Autoexcp  
	Basexcpt  
	Catchref  

bugs: 
	@echo No compiler bugs in this directory!

Nonlocal: Nonlocal.o 
	$(CPP) $(OFLAG)Nonlocal Nonlocal.o 

Except: Except.o 
	$(CPP) $(OFLAG)Except Except.o 

Trmnator: Trmnator.o 
	$(CPP) $(OFLAG)Trmnator Trmnator.o 

FunctionTryBlock: FunctionTryBlock.o 
	$(CPP) $(OFLAG)FunctionTryBlock FunctionTryBlock.o 

Cleanup: Cleanup.o 
	$(CPP) $(OFLAG)Cleanup Cleanup.o 

Nudep: Nudep.o 
	$(CPP) $(OFLAG)Nudep Nudep.o 

Wrapped: Wrapped.o 
	$(CPP) $(OFLAG)Wrapped Wrapped.o 

Autoexcp: Autoexcp.o 
	$(CPP) $(OFLAG)Autoexcp Autoexcp.o 

Basexcpt: Basexcpt.o 
	$(CPP) $(OFLAG)Basexcpt Basexcpt.o 

Catchref: Catchref.o 
	$(CPP) $(OFLAG)Catchref Catchref.o 


Nonlocal.o: Nonlocal.cpp 
Except.o: Except.cpp 
Trmnator.o: Trmnator.cpp 
FunctionTryBlock.o: FunctionTryBlock.cpp 
Cleanup.o: Cleanup.cpp 
Nudep.o: Nudep.cpp 
Wrapped.o: Wrapped.cpp 
Autoexcp.o: Autoexcp.cpp 
Basexcpt.o: Basexcpt.cpp 
Catchref.o: Catchref.cpp 

