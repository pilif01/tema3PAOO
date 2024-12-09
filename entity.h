#pragma once
 
#include <string>
using namespace std;
 
class Entity {
private:
    string name;     // nume
    int* data;       // pinter
    int size;       
 
public:
    // Constructor
    Entity(const string& entity_name, int entity_size);
 
    // Constructor de copiere
    Entity(const Entity& other);
 
    // Constructor de mutare
    Entity(Entity&& other) noexcept;
 
    // Destructor
    ~Entity();
 
    // Operator de atribuire prin copiere
    Entity& operator=(const Entity& other);
 
    // Operator de atribuire prin mutare
    Entity& operator=(Entity&& other) noexcept;
 
    // Getter
    string getName() const;
};
