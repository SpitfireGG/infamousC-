#include "basics.h"

#include <cstring>
#include <iostream>

void First::Inner::foo()
{
    std::cout << "foo from the first inner" << std::endl;
}
bool First::hello(char* str)
{
    return std::strcmp(str, "alice") == 0;
}

void Second::foo()
{
    std::cout << "foo from the second" << std::endl;
}
void Second::bar()
{
    std::cout << "bar from the second" << std::endl;
}

void Basics::fooji(void)
{
    std::cout << "go the fuck away" << std::endl;
}
int Basics::add(int* a, int* b)
{
    return *a + *b;
}
