int printf(const char *format, ...);

int test(int a)
{
  printf("hello world!\n");
  return a + 1;
}


int main()
{
    test(30);

    int a = 0;
    for( a = 0; a < 10 ;  a = a + 1)
    {
      test(a);     

    }
}
