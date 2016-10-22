# From Thinking in C++, 2nd Edition
# At http://www.BruceEckel.com
# (c) Bruce Eckel 1999
# Copyright notice in Copyright.txt
# Automatically-generated MAKEFILE 
# For examples in directory C24
# using the all compiler
# Note: does not make files that will 
# not compile with this compiler
# Invoke with: make -f all.makefile

.SUFFIXES : .obj .cpp .c
.cpp.obj :
	$(CPP) $(CPPFLAGS) -c $<
.c.obj :
	$(CPP) $(CPPFLAGS) -c $<

all: \
	Rtshapes.exe \
	TypeidAndBuiltins.exe \
	RTTIandNesting.exe \
	RTTIWithoutPolymorphism.exe \
	DynamicCast.exe \
	Voidrtti.exe \
	ConstructorOrder.exe \
	RTTIwithReferences.exe \
	RTTIwithExceptions.exe \
	RTTIandMultipleInheritance.exe \
	Recycle2.exe \
	Selfrtti.exe \
	Statcast.exe \
	Constcst.exe \
	Reinterp.exe 

test: all 
	Rtshapes.exe  
	TypeidAndBuiltins.exe  
	RTTIandNesting.exe  
	RTTIWithoutPolymorphism.exe  
	DynamicCast.exe  
	Voidrtti.exe  
	ConstructorOrder.exe  
	RTTIwithReferences.exe  
	RTTIwithExceptions.exe  
	RTTIandMultipleInheritance.exe  
	Recycle2.exe  
	Selfrtti.exe  
	Statcast.exe  
	Constcst.exe  
	Reinterp.exe  

bugs: 
	@echo No compiler bugs in this directory!

Rtshapes.exe: Rtshapes.obj 
	$(CPP) $(OFLAG)Rtshapes.exe Rtshapes.obj 

TypeidAndBuiltins.exe: TypeidAndBuiltins.obj 
	$(CPP) $(OFLAG)TypeidAndBuiltins.exe TypeidAndBuiltins.obj 

RTTIandNesting.exe: RTTIandNesting.obj 
	$(CPP) $(OFLAG)RTTIandNesting.exe RTTIandNesting.obj 

RTTIWithoutPolymorphism.exe: RTTIWithoutPolymorphism.obj 
	$(CPP) $(OFLAG)RTTIWithoutPolymorphism.exe RTTIWithoutPolymorphism.obj 

DynamicCast.exe: DynamicCast.obj 
	$(CPP) $(OFLAG)DynamicCast.exe DynamicCast.obj 

Voidrtti.exe: Voidrtti.obj 
	$(CPP) $(OFLAG)Voidrtti.exe Voidrtti.obj 

ConstructorOrder.exe: ConstructorOrder.obj 
	$(CPP) $(OFLAG)ConstructorOrder.exe ConstructorOrder.obj 

RTTIwithReferences.exe: RTTIwithReferences.obj 
	$(CPP) $(OFLAG)RTTIwithReferences.exe RTTIwithReferences.obj 

RTTIwithExceptions.exe: RTTIwithExceptions.obj 
	$(CPP) $(OFLAG)RTTIwithExceptions.exe RTTIwithExceptions.obj 

RTTIandMultipleInheritance.exe: RTTIandMultipleInheritance.obj 
	$(CPP) $(OFLAG)RTTIandMultipleInheritance.exe RTTIandMultipleInheritance.obj 

Recycle2.exe: Recycle2.obj 
	$(CPP) $(OFLAG)Recycle2.exe Recycle2.obj 

Selfrtti.exe: Selfrtti.obj 
	$(CPP) $(OFLAG)Selfrtti.exe Selfrtti.obj 

Statcast.exe: Statcast.obj 
	$(CPP) $(OFLAG)Statcast.exe Statcast.obj 

Constcst.exe: Constcst.obj 
	$(CPP) $(OFLAG)Constcst.exe Constcst.obj 

Reinterp.exe: Reinterp.obj 
	$(CPP) $(OFLAG)Reinterp.exe Reinterp.obj 


Rtshapes.obj: Rtshapes.cpp ..\purge.h 
TypeidAndBuiltins.obj: TypeidAndBuiltins.cpp 
RTTIandNesting.obj: RTTIandNesting.cpp 
RTTIWithoutPolymorphism.obj: RTTIWithoutPolymorphism.cpp 
DynamicCast.obj: DynamicCast.cpp 
Voidrtti.obj: Voidrtti.cpp 
ConstructorOrder.obj: ConstructorOrder.cpp 
RTTIwithReferences.obj: RTTIwithReferences.cpp 
RTTIwithExceptions.obj: RTTIwithExceptions.cpp 
RTTIandMultipleInheritance.obj: RTTIandMultipleInheritance.cpp 
Recycle2.obj: Recycle2.cpp ..\purge.h 
Selfrtti.obj: Selfrtti.cpp ..\purge.h 
Statcast.obj: Statcast.cpp 
Constcst.obj: Constcst.cpp 
Reinterp.obj: Reinterp.cpp 

