#include <stdlib.h>
#include <stdio.h>

void pointer(void)
{
    int stuff[5] = {1, 2, 3, 4, 5};
    int *p;
    p = stuff;
    printf("%d", p[1]);
}
