#include <stdlib.h>
#include <stdio.h>

void printBytes(void *i, int size);

int main(int argc, char *argv[]) {
  int test = 64128;

  short b = test;//signed short usually 2 bytes in memory
  printf("short: ");
  printBytes(&b, sizeof(b));

  int a = test;//signed int usually 4 bytes in memory
  printf("int: ");
  printBytes(&a, sizeof(a));

  long c = test;//signed int usually 4 bytes in memory
  printf("long: ");
  printBytes(&c, sizeof(c));

  float float_test = 1.0;
  float d = float_test;
  printf("float: ");
  printBytes(&d, sizeof(d));

  double e = float_test;
  printf("double: ");
  printBytes(&e, sizeof(e));


  exit(EXIT_SUCCESS);
}

void printBytes(void *i, int size) {
  unsigned char *cpi = i;//convert to unsigned char pointer
  //if a signed char is used will show negative numbers
  for (int i = size; i > 0; i--) {
    printf("%d ", cpi[i - 1]);//print bytes in reverse order due to endianess
  }
  printf("\n");
}
