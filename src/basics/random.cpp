#include "random.h"
#include <cstddef>
#include <cstdlib>
#include <iostream>
#include <iterator>
#include <random>

void Randomizer::CallRandom() {

  std::cout << Randomizer::get(10, 20) << '\n';
  std::cout << Randomizer::get(1, 10) << '\n';
  std::cout << Randomizer::get<std::size_t>(1, 6u);

  std::uniform_int_distribution<> die6{1, 6};
  for (int i{1}; i <= 10; i++) {
    std::cout << die6(Randomizer::mt) << '\n';
  }
  std::cout << "\n";
}
