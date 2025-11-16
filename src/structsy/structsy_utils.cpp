#include "structsy_utils.h"

#include <iostream>

Employee::Employee(int i,
                   double w,
                   std::string n,
                   std::string c,
                   const std::string d)
    : id(i),
      weight(w),
      name(n),
      company(c),
      destination(d)
{
}

namespace Emploi
{
    std::string EmpDetails()
    {
        Employee emp(0, 100, "joe", "fucker", "sucker");

        char buffer[256];
        std::snprintf(buffer,
                      sizeof(buffer),
                      "Employee name: %s, works at %s, age: %lf, goes to %s",
                      emp.name.c_str(),
                      emp.company.c_str(),
                      emp.weight,
                      emp.destination.c_str());
        return buffer;
    };
} // namespace Emploi
