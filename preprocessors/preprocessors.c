
#include "stdio.h"

int main(void)
{

#ifdef EPIC_SUCCESS

   printf("Compiling is great!\n");

#else

   printf("Compiling is hard!\n");

#endif

   return 0;
}