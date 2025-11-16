#ifndef STRUCTSY
#define STRUCTSY

#include <cstdint>
#include <cstdio>
#include <iostream>
#include <string>

struct Employee
{
    int id;
    double weight;
    std::string name;
    std::string company;
    std::string destination;
    Employee(int i = 0,
             double w = 0.0,
             std::string n = "",
             std::string c = "",
             std::string d = "");
};

namespace Emploi
{
    std::string EmpDetails();

}

#endif
