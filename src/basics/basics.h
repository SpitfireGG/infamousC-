#ifndef BASICS
#define BASICS

#include <cstring>
#include <iostream>

namespace First

{
    namespace Inner
    {
        void foo();
    }
    bool hello(char* str);
} // namespace First

namespace Second
{
    void foo();
    void bar();
} // namespace Second

namespace Basics
{
    void fooji(void);
    int add(int* a, int* b);
} // namespace Basics

#endif
