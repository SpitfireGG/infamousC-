#ifndef STRUCT00
#define STRUCT00

#include <iostream>
struct Foo
{

    int n;
    Foo()
    {
        std::cout << "enter the number 'n': ";
        std::cin >> n;
        std::cout << "static constructor" << '\n';
    }

    ~Foo()
    {
        std::cout << "static destructor" << '\n';
    }
};

namespace FOO
{

    Foo f;
    void ReturnFoo()

    {
        std::cout << FOO::f.n << '\n';
    }

} // namespace FOO
#endif
