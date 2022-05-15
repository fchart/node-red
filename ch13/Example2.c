#include <stdio.h>

int main(int argc, char *argv[])
{
   /* printf("name: %s\n", argv[0]); */
   if( argc == 2 ) {
      printf("1: %s\n", argv[1]);
   }
   else if( argc > 2 ) {
      printf("2: %d\n", (atoi(argv[1])+atoi(argv[2])));
   }
   
   return 0;
}