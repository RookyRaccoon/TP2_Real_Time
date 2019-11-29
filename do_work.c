#include <stdlib.h>
#include <stdio.h>
#include "do_work.h"



void do_work(unsigned int duration){

int i; 

for(i=0; i<duration*PROCESSOR_SPEED; i++){

asm volatile ("nop"); 

}


}
