#ifndef BITMAN
#define BITMAN

#include <bitset>
#include <cstddef>
#include <cstdint>
#include <iostream>
#include <set>

namespace BitManipulation {

void bitmanp();

} // namespace BitManipulation

namespace BitNaming {
void nb();

} // namespace BitNaming

namespace BitShifting {

void BsLeft();
void BsRight();
void ways();
void flippingBits();
void NONOnarrowing();
void YESYESnarrowing();
void masking();

} // namespace BitShifting

namespace bitmmaskingQuest {
bool BitChecking(uint8_t num, int pos);
bool TurnmeON(uint8_t num, int pos);
void exer00();
} // namespace bitmmaskingQuest

#endif
