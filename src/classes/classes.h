#ifndef CLASSES
#define CLASSES

#include <cstdint>
#include <iostream>

namespace Classes
{

    // enum
    enum CarType : uint8_t
    {
        Sedan,
        Mirado,
        Connissegg = 254,
        WagonG
    };
    CarType GetPreferredCarType();

    // classses
    class Car
    {
    private:
        std::string _carname;
        int _speed;
        std::string _model;

    public:
        void accelerate(int incSpeed);
        void SetCarName(const std::string& cname);
        void SetCarModel(const std::string& cmodel);
        void SetSpeed(int cspeed);
        void GetDetails();
    };

    class Dog
    {

    private:
        int _weight;
        std::string _name;

    public:
        // const: will explicitly be defined as virtual
        void setName(const std::string& name);
        void setWeight(const int weight);
        void bark() const;
        void print() const;
    };

} // namespace Classes

#endif
