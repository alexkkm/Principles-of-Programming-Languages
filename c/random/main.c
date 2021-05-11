#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int head = 0, tose = 0;
int lead;
int change = 0;
int turns = 10000;

int main()
{
  srand(time(NULL));

  /* 指定亂數範圍 */
  int min = 1;
  int max = 2;

  for (int i = 1; i <= turns; i++)
  {
    /* 產生 [min , max] 的整數亂數 */
    int x = rand() % (max - min + 1) + min;

    if (i == 1)
    {
      if (x == 1)
      {
        lead = x;
      }
    }
    if (i != 1 && head == tose)
    {
      if (lead != x)
      {
        printf("Change! ");
        change++;
      }
    }
    if (x == 1)
    {
      head++;
    }
    else
    {
      tose++;
    }

    if (head > tose)
    {
      lead = 1;
    }
    else if (tose > head)
    {
      lead = 2;
    }

    printf("%d round:  Head: %d, Tose:%d Lead: %d\n", i, head, tose, lead);
    if (i == turns)
    {
      printf("Number of Change: %d", change);
    }
  }

  return 0;
}
