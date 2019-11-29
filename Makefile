
Executable=TP 
sources=do_work.c Q1.c 
flags=-Wall -lpthread -lm 
compiler=gcc

all: run clean 

clean: build
	@rm ${Executable}

run: build
	@./${Executable}

build: ${sources}
	@${compiler} ${sources} -o ${Executable} ${flags}

