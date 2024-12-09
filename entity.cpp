#include "entity.h"
#include <iostream>
#include <algorithm>
using namespace std;
 
// Constructor
Entity::Entity(const string &entity_name, int entity_size)
    : name(entity_name), size(entity_size), data(new int[entity_size])
{
    cout << "Entity constructor: " << name << ", size: " << size << endl;
}
 
// Copy Constructor
Entity::Entity(const Entity& other)
    : name(other.name), size(other.size), data(new int[other.size])
{
    copy(other.data, other.data + size, data);
    cout << "Entity copy constructor: " << name << endl;
}
 
// Move Constructor
Entity::Entity(Entity&& other) noexcept
    : name(move(other.name)), size(other.size), data(other.data)
{
    other.data = nullptr;
    other.size = 0;
    cout << "Entity move constructor: " << name << endl;
}
 
// Destructor
Entity::~Entity()
{
    delete[] data;
    cout << "Entity destructor: " << name << endl;
}
 
// Copy Assignment Operator
Entity& Entity::operator=(const Entity& other)
{
    if (this != &other) // Handle self-assignment
    {
        delete[] data; // Free existing resources
        name = other.name;
        size = other.size;
        data = new int[size]; // Allocate new memory
        copy(other.data, other.data + size, data);
        cout << "Entity copy assignment operator: " << name << endl;
    }
    return *this; // Return reference to *this
}
 
// Move Assignment Operator
Entity& Entity::operator=(Entity&& other) noexcept
{
    if (this != &other) // Handle self-assignment
    {
        delete[] data; // Free existing resources
        name = move(other.name); // Transfer ownership
        size = other.size;
        data = other.data;
        other.data = nullptr; // Nullify source
        other.size = 0;
        cout << "Entity move assignment operator: " << name << endl;
    }
    return *this; // Return reference to *this
}
 
// Getter for name
string Entity::getName() const
{
    return name;
}