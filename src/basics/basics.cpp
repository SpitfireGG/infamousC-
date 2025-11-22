#include "basics.h"

#include <chrono>
#include <cstring>
#include <iostream>
#include <random>

void First::Inner::foo() {
  std::cout << "foo from the first inner" << std::endl;
}
bool First::hello(char *str) { return std::strcmp(str, "alice") == 0; }

void Second::foo() { std::cout << "foo from the second" << std::endl; }
void Second::bar() { std::cout << "bar from the second" << std::endl; }

void Basics::fooji(void) { std::cout << "go the fuck away" << std::endl; }
int Basics::add(int *a, int *b) { return *a + *b; }

void Pattern::patternStr() {

  /*
  5 4 3 2 1
  4 3 2 1
  3 2 1
  2 1
  1
  */
  int outer{5};

  while (outer >= 1) {
    std::cout << outer << " ";
    int inner{outer - 1};
    while (inner >= 1) {
      std::cout << inner << " ";
      inner--;
    }
    std::cout << '\n';
    outer--;
  }
}

void ASCII_VAL::AsciiVal() {
  // ascii and values
  char f{'a'};
  char l{'z'};
  int c{};
  while (static_cast<int>(f) != static_cast<int>(l)) {
    c = static_cast<int>(f);
    std::cout << f << " " << c << '\n';
    f++;
    c++;
  }
}

void Pattern::patternRev() {

  int n{5};
  for (int i = 1; i <= n; ++i) {
    for (int space = 1; space <= n - i; ++space) {
      std::cout << "X ";
    }
    for (int j = i; j >= 1; --j) {
      std::cout << j << " ";
    }
    std::cout << "\n";
  }
}

unsigned int g_state{0};

void NumberGen::SeedRPNGs(unsigned int seed) { g_state = seed; }

unsigned int NumberGen::RPNGs() {

  g_state = 8253729 * g_state + 2396403;
  return g_state % 32768;
}
void NumberGen::MersenneTwister() {
  std::mt19937 mt{};
  for (int count{1}; count <= 40; ++count) {
    std::cout << mt() << '\t';
    if (count % 5 == 0) {
      std::cout << '\n';
    }
  }
}

void NumberGen::MoreRandomizedMersenneTwister() {

  std::mt19937 mt{static_cast<std::mt19937::result_type>(
      std::chrono::steady_clock::now().time_since_epoch().count())};

  std::mt19937 mtt{std::random_device{}()};

  std::uniform_int_distribution<> die6{1, 6};

  for (int i{1}; i <= 40; ++i) {
    std::cout << die6(mt) << '\t';
    if (i % 5 == 0) {
      std::cout << "\n";
    }
  }
  std::cout << "---------------------------------------------------\n";
  for (int i{1}; i <= 40; ++i) {
    std::cout << die6(mtt) << '\t';
    if (i % 5 == 0) {
      std::cout << "\n";
    }
  }
  std::cout << "---------------------------------------------------\n";
  std::random_device rd{};
  std::seed_seq ss{rd(), rd(), rd(), rd(), rd(), rd(), rd(), rd()};
  std::mt19937 _mt{ss};
  std::uniform_int_distribution<> roller6{1, 6};
  for (int i = 1; i <= 40; i++) {
    std::cout << roller6(_mt) << '\t';

    if (i % 5 == 0) {
      std::cout << '\n';
    }
  }
  std::cout << "---------------------------------------------------\n";
}

void NumberGen::DiceRoll() {

  std::mt19937 mt{};
  std::uniform_int_distribution<> die6{1, 6};
  for (int count{1}; count <= 40; ++count) {
    std::cout << die6(mt) << '\t';
    if (count % 10 == 0) {
      std::cout << '\n';
    }
  }
}
