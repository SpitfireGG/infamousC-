#include "bitman.h"
#include <any>
#include <bitset>
#include <cstddef>
#include <cstdint>
#include <cstdlib>
#include <ios>
#include <memory>
#include <sys/types.h>

namespace BitManipulation {

void bitmanp() {
  /*     00001101 */
  std::bitset<8> bs{0b0000'0101};
  std::cout << "before shifting: " << bs << '\n';
  bs.set(3);
  std::cout << "bit shifted: " << bs << '\n';
  bs.flip(3);
  std::cout << "return back to where we come from: " << bs << '\n';
  bs.set(5);
  std::cout << "shifting the 5th bit: " << bs << '\n';
  bs.reset(5);
  std::cout << "return back to where we come from: " << bs << '\n';

  std::cout << "true bit count: " << bs.count() << '\n';
  std::cout << "size of bs: " << bs.size() << '\n';
  std::cout << std::boolalpha;
  std::cout << "all bits are true: " << bs.all() << '\n';
  std::cout << "some bits are true: " << bs.any() << '\n';
  std::cout << "no bits are true: " << bs.none() << '\n';
}

} // namespace BitManipulation

namespace BitShifting {

void BsLeft() {
  std::bitset<4> bs{0b1100};
  std::cout << "original: " << bs << '\n';              // 1100
  std::cout << "leftshift by 1: " << (bs << 1) << '\n'; // 1000;
  std::cout << "leftshift by 2: " << (bs << 2) << '\n'; // 0000;
  std::cout << "leftshift by 3: " << (bs << 3) << '\n'; // 0000;
}
void BsRight() {
  std::bitset<4> bs{0b1100};
  std::cout << "original: " << bs << '\n';               // 1100
  std::cout << "rightshift by 1: " << (bs >> 1) << '\n'; // 0110
  std::cout << "rightshift by 2: " << (bs >> 2) << '\n'; // 0011
  std::cout << "rightshift by 3: " << (bs >> 3) << '\n'; // 0001
}
void ways() {
  unsigned int x{0b1000};
  x = x << 1;
  std::cout << std::bitset<4>{x} << '\n';
}
void flippingBits() {
  std::bitset<4> x{0b1100};
  std::bitset<4> y{0b0000};
  std::cout << "original X: " << x.to_ulong() << " original Y: " << y.to_ulong()
            << '\n';

  std::cout << (~x) << '\n';
  std::cout << (~y) << '\n';
  std::cout << (std::bitset<4>{0b0001} | std::bitset<4>{0b0011} |
                std::bitset<4>{0b0111}) // 0111
            << '\n';
  std::cout << (std::bitset<4>{0b0001} & std::bitset<4>{0b0011} &
                std::bitset<4>{0b0111}) // 0011
            << '\n';
  // BX0R
  std::cout << (std::bitset<4>{0b0001} ^ std::bitset<4>{0b0011} ^
                std::bitset<4>{0b0111}) // 1010
            << '\n';
}
void NONOnarrowing() {
  std::cout << "narrowing the bits: " << '\n';
  std::uint8_t a{
      0b0011'0001}; // 32 bits  : 0000'0000'0000'0000'0000'0000'0011'0001
  std::cout << std::bitset<sizeof(uint8_t)>(~a)
            << '\n'; // invert: 1111'1111'1111'1111'1111'1111'1100'1110
  std::cout << std::bitset<sizeof(uint8_t)>(a << 6) << '\n';
  //   std::uint8_t cneg{~a}; errror
  a = ~a;
}
void YESYESnarrowing() {

  std::cout << "narrowing the bits: " << '\n';
  std::uint8_t a{
      0b0011'0001}; // 32 bits  : 0000'0000'0000'0000'0000'0000'0011'0001
  std::cout << std::bitset<sizeof(uint8_t)>(static_cast<std::uint8_t>(~a))
            << '\n'; // invert: 1111'1111'1111'1111'1111'1111'1100'1110
  std::cout << std::bitset<sizeof(uint8_t)>(static_cast<uint8_t>(a << 6))
            << '\n';
  //  std::uint8_t cneg{static_cast<std::uint8_t>(~a)};
  a = static_cast<std::uint8_t>(~a);
}
void masking() {
  [[maybe_unused]] constexpr std::uint8_t mask0{0b0000'0001};
  [[maybe_unused]] constexpr std::uint8_t mask1{0b0000'0010};
  [[maybe_unused]] constexpr std::uint8_t mask2{0b0000'0100};
  [[maybe_unused]] constexpr std::uint8_t mask3{0b0000'1000};
  [[maybe_unused]] constexpr std::uint8_t mask4{0b0001'0000};
  [[maybe_unused]] constexpr std::uint8_t mask5{0b0010'0000};
  [[maybe_unused]] constexpr std::uint8_t mask6{0b0100'0000};
  [[maybe_unused]] constexpr std::uint8_t mask7{0b1000'0000};
  std::uint8_t flags{0b0000'0101};
  std::cout << "bit 0 is: "
            << (static_cast<bool>(flags & mask0) ? "on\n" : "off\n");
  std::cout << "bit 0 is: "
            << (static_cast<bool>(flags & mask1) ? "on\n" : "off\n");
  std::cout << "bit 0 is OR: "
            << (static_cast<bool>(flags | mask0) ? "on\n" : "off\n");
  flags &= ~mask2;
  std::cout << "bit 2 is: "
            << (static_cast<bool>(flags & mask2) ? "on\n" : "off\n");
  flags &= ~mask3;
  std::cout << "bit 3 is: "
            << (static_cast<bool>(flags | mask3) ? "on\n" : "off\n");
  flags ^= mask2;
  std::cout << "bit 2 is: "
            << (static_cast<bool>(flags & mask2) ? "on\n" : "off\n");
  flags ^= mask2;
  std::cout << "bit 2 is: "
            << (static_cast<bool>(flags | mask2) ? "on\n" : "off\n");

  std::bitset<8> flag{0b0000'0001};
  std::cout << "bit 0 is: " << (flag.test(0) ? "on\n" : "off\n");
  std::cout << "bit 1 is: " << (flag.test(1) ? "on\n" : "off\n");
  flag ^= (mask1 | mask2); // flip bits 1 and 2
  std::cout << "bit 1 is: " << (flag.test(1) ? "on\n" : "off\n");
  flag |= (mask1 | mask2); // turn bit 1 and 2 on
  std::cout << "bit 1 is: " << (flag.test(1) ? "on\n" : "off\n");
  flag &= ~(mask1 | mask2); // turn bit 1 and 2 off
  std::cout << "bit 1 is: " << (flag.test(1) ? "on\n" : "off\n");

  /*
   * in hex form
          constexpr std::uint8_t mask0{0x01};
          constexpr std::uint8_t mask1{0x02}; // hex for 0000 0010
          constexpr std::uint8_t mask2{0x04}; // hex for 0000 0100
          constexpr std::uint8_t mask3{0x08}; // hex for 0000 1000
          constexpr std::uint8_t mask4{0x10}; // hex for 0001 0000
          constexpr std::uint8_t mask5{0x20}; // hex for 0010 0000
          constexpr std::uint8_t mask6{0x40}; // hex for 0100 0000
          constexpr std::uint8_t mask7{0x80}
  */
}

} // namespace BitShifting

namespace BitNaming {
void nb() {
  [[maybe_unused]] constexpr int ishungry{0};
  [[maybe_unused]] constexpr int isfull{1};
  [[maybe_unused]] constexpr int ishappy{2};
  [[maybe_unused]] constexpr int issad{3};
  [[maybe_unused]] constexpr int isLaughing{4};
  [[maybe_unused]] constexpr int isAsleep{5};
  [[maybe_unused]] constexpr int isDead{6};
  [[maybe_unused]] constexpr int isCrying{7};

  std::bitset<8> me{0b0000'1010};
  me.set(ishappy);
  me.flip(isLaughing);
  me.reset(isLaughing);
  std::cout << "all the bits: " << me << '\n';
  std::cout << " i am happy: " << me.test(ishappy) << '\n';
}

} // namespace BitNaming

namespace bitmmaskingQuest {

bool BitChecking(uint8_t num, int pos) {               // 5, 2
  std::uint8_t mask = static_cast<uint8_t>(1u) << pos; // 0000'0100
  bool result = (num & mask) != 0; // 0000'0101 & 0000'0100 -> 0000'0100 -> on
  std::cout << std::boolalpha;
  std::cout << (result) << '\n';
  return result;
}

bool TurnmeON(uint8_t num, int pos) {

  std::uint8_t flags = static_cast<uint8_t>(1)
                       << pos; // not necessary but still writing it
  if ((num & flags) != 0) {
    std::cout << "already turned on\n";
    return true;
  } else {
    num |= flags;
    std::cout << std::boolalpha << "pos: " << pos
              << "bit: " << std::bitset<8>(num) << '\n';
    return false;
  }

  return false;
}

bool TurnmeOFF(uint8_t num, int pos) {
  std::uint8_t flags = static_cast<uint8_t>(1u << pos);

  if ((num & flags) == 0) {
    std::cout << "bit is turned off\n\n";
    return true;
  } else {
    num &= ~flags;
    std::cout << std::boolalpha << "pos: " << pos
              << "num: " << std::bitset<8>(num) << '\n';
    return true;
  }
  return false;
}

void exer00() {
  constexpr std::uint8_t bit0{1u << 0}; // 1
  constexpr std::uint8_t bit4{1u << 4};

  std::uint8_t flags{bit0};
  std::cout << "test 1st bit: "
            << (static_cast<bool>(flags & bit0) ? "on\n" : "off\n");
  std::cout << "test 4th bit: "
            << (static_cast<bool>(bit4 & flags) ? "on\n" : "off\n");
  flags |= bit4;
  /*
      0000'0001
      0001'0000
  ______________
      0001'0001
  */
  std::cout << "turn bit 4 on: "
            << (static_cast<bool>(bit4 & flags) ? "on\n" : "off\n");

  flags &= ~bit4;
  std::cout << "turn bit 4 off: "
            << (static_cast<bool>(bit4 & flags) ? "on\n" : "off\n");
}

} // namespace bitmmaskingQuest
