#include "classes.h"
#include <iomanip>
#include <iostream>

namespace Classes
{

    // enum type definition
    CarType GetPreferredCarType()
    {
        return CarType::Connissegg;
    }

    // class  Dog definition
    void Dog::setName(const std::string& name)
    {
        _name = name;
    }
    void Dog::setWeight(const int weight)
    {
        _weight = weight;
    }

    void Dog::print() const
    {
        std::cout << std::setw(8) << "#dog" << _name << "#weight" << _weight
                  << '\n';
    };
    void Dog::bark() const
    {
        std::cout << std::setw(8) << _name << "is barking!!!" << std::endl;
    }

    void Car::accelerate(int incSpeed)
    {
        _speed += incSpeed;
    }

    void Car::SetCarName(const std::string& cname)
    {
        _carname = cname;
    }
    void Car::SetCarModel(const std::string& cmodel)
    {
        _model = cmodel;
    }
    void Car::SetSpeed(int cspeed)
    {
        _speed = cspeed;
    }

    void Car::GetDetails()
    {
        std::cout << std::setw(8) << "Car# " << _carname << " model# " << _model
                  << " speed# " << _speed << std::endl;
    }

} // namespace Classes
