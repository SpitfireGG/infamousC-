#ifndef BASICS
#define BASICS

#include <cstring>
#include <iostream>

namespace First {
namespace Inner {
void foo();
}
bool hello(char *str);
} // namespace First

namespace Second {
void foo();
void bar();
} // namespace Second

namespace Basics {
void fooji(void);
int add(int *a, int *b);
} // namespace Basics

namespace NumberGen {
void SeedRPNGs(unsigned int seed);
unsigned int RPNGs();
void MersenneTwister();
void MoreRandomizedMersenneTwister();
void DiceRoll();
} // namespace NumberGen

namespace ASCII_VAL {
void AsciiVal();
} // namespace ASCII_VAL

namespace Pattern {
void patternStr();
void patternRev();
} // namespace Pattern

#endif
