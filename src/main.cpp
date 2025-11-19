#include <chrono>
#include <cstdint>
#include <cstring>
#include <iomanip>
#include <ios>
#include <iostream>
#include <iterator>
#include <limits.h>
#include <limits>
#include <ostream>
#include <string>

#include "basics/basics.h"
#include "bitman/bitman.h"
#include "classes/classes.h"

/* #include "structsy/struct00.h"
#include "structsy/structsy_utils.h" */

int main()

{

  // #########################################################################################################
  BitManipulation::bitmanp();
  std::cout << "###############################################################"
               "############################"
            << '\n';
  BitShifting::BsLeft();
  std::cout << "###############################################################"
               "############################"
            << '\n';
  BitShifting::BsRight();
  std::cout << "###############################################################"
               "############################"
            << '\n';
  BitShifting::flippingBits();
  std::cout << "###############################################################"
               "############################"
            << '\n';
  BitShifting::NONOnarrowing();
  std::cout << "###############################################################"
               "############################"
            << '\n';
  BitShifting::YESYESnarrowing();
  std::cout << "###############################################################"
               "############################"
            << '\n';
  BitShifting::masking();
  std::cout << "###############################################################"
               "############################"
            << '\n';
  bitmmaskingQuest::BitChecking(5, 2);
  std::cout << "###############################################################"
               "############################"
            << '\n';
  bitmmaskingQuest::TurnmeON(5, 3);
  std::cout << "###############################################################"
               "############################"
            << '\n';

  bitmmaskingQuest::exer00();
  std::cout << "###############################################################"
               "############################"
            << '\n';
  // #########################################################################################################
  std::cout << "A byte is " << CHAR_BIT << " bits\n\n";

  std::cout << std::left; // left justify output

  std::cout << std::setw(16) << "bool:" << sizeof(bool) << " bytes\n";
  std::cout << std::setw(16) << "char:" << sizeof(char) << " bytes\n";
  std::cout << std::setw(16) << "short:" << sizeof(short) << " bytes\n";
  std::cout << std::setw(16) << "int:" << sizeof(int) << " bytes\n";
  std::cout << std::setw(16) << "long:" << sizeof(long) << " bytes\n";
  std::cout << std::setw(16) << "long long:" << sizeof(long long) << " bytes\n";
  std::cout << std::setw(16) << "float:" << sizeof(float) << " bytes\n";
  std::cout << std::setw(16) << "double:" << sizeof(double) << " bytes\n";
  std::cout << std::setw(16) << "long double:" << sizeof(long double)
            << " bytes\n";

  // #########################################################################################################
  /*
  FOO::ReturnFoo();

  int ay(10);
  int ax(20);
  std::cout << "enter 2 nums: ";
  std::cin >> ax;
  std::cin >> ay;
  std::cout << "added numbers: " << ax + ay << '\n'; */

  // #########################################################################################################
  /*     std::cout << Emploi::EmpDetails() << std::endl; */

  // #########################################################################################################
  // default initialization
  int width{50};
  int len{};
  std::cout << len << std::endl;
  std::cout << width << std::endl;

  // default initialization
  int height(20);
  std::cout << height << std::endl;

  // Copy-initialization
  /*     int weight = 100; */

  // list-initializations
  // int w1 = {1.1}; // comp error
  int w2(1.1);
  int w3 = 1.1;
  std::cout << w2 + w3 << std::endl;
  double w4[6] = {1.1, 2.2, 3.3, 4.4};
  std::cout << w4[2] << std::endl;

  // #########################################################################################################
  /*
  int a = 5, b = 6;          // copy-initialization
  int c ( 7 ), d ( 8 );      // direct-initialization
  int e { 9 }, f { 10 };     // direct-list-initialization
  int i {}, j {};            // value-initialization
  */

  // #########################################################################################################
  // unused

  double gravity{9.8};
  double phi{1.61803};

  [[maybe_unused]] double pi{3.14159};
  std::cout << gravity << std::endl;
  std::cout << phi << std::endl;

  // OOP

  // #########################################################################################################
  std::cout << "hello world" << std::endl;
  std::cout << "int min: " << std::numeric_limits<int>::min() << std::endl;
  std::cout << "int max: " << std::numeric_limits<int>::max() << std::endl;

  std::cout << sizeof(int) << std::endl;

  int *ptr = nullptr;
  std::cout << ptr << std::endl;

  // #########################################################################################################
  // namespace
  First::Inner::foo();
  Second::foo();
  Second::bar();
  int a = 10;
  int b = 20;
  char somestr[] = "alice";
  std::cout << "adding 2 numbers# " << Basics::add(&a, &b) << std::endl;
  if (First::hello(somestr)) {
    std::cout << "alice in the wonderland" << std::endl;
  }

  // int myNum;
  // std::cout << "enter the int# ";
  // std::cin >> myNum;
  // std::cout << "your number is # " << myNum << '\n';
  // std::cerr << "this is an error## message";
  // std::cout << "flush string buffer wnl" << std::endl;

  // string
  std::string my_str = "someone";
  std::string my_str2 = "new";
  std::string str3(5, 'a');

  // std::cout << "combined# " + my_str + my_str2;
  // std::cout << my_str.append(my_str2);
  // my_str2 += str3; std::cout << my_str2;

  std::cout << "length# " << my_str.length() + my_str2.size() << std::endl;
  std::cout << "capacity# " << str3.capacity() << std::endl;
  str3.resize(10, '!');
  std::cout << "capacity# " << str3.capacity() << std::endl;
  str3.shrink_to_fit();
  std::cout << "capacity# " << str3.capacity() << std::endl;

  std::cout << "empty# " << str3.empty() << std::endl;

  // #########################################################################################################
  // refs
  std::string foo = "FOO";
  std::string bar = "BAR";

  std::string &foo_ref = foo;
  std::string &bar_ref = bar;

  foo_ref += "foo";
  bar_ref += "bar";
  std::cout << foo_ref + '\n';
  std::cout << bar_ref + '\n';

  const std::string &foobar = foo + bar;
  std::cout << foobar << std::endl;

  // #########################################################################################################
  // oop
  Classes::Car myCar;
  myCar.SetCarName("mirado");
  myCar.SetSpeed(200);
  myCar.SetCarModel("ba296830");
  myCar.GetDetails();

  Classes::Dog myDog;
  myDog.setName("muscer");
  myDog.setWeight(18);
  myDog.print();
  myDog.bark();

  // #########################################################################################################
  // enum
  std::cout << Classes::GetPreferredCarType() << std::endl;

  return 0;
}
