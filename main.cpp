#include "entity.h"
#include <iostream>
using namespace std;
 
int main()
{
    // Demonstrating constructors
    Entity entity1("Object1", 50);
    Entity entity2 = entity1;            // Copy constructor
    Entity entity3 = move(entity1);      // Move constructor
 
    // Testing assignment operators
    entity2 = Entity("Object2", 100);    // Move assignment operator
    entity3 = entity2;                   // Copy assignment operator
 
    // Testing self-assignment
    entity2 = entity2;                   // Should handle gracefully
 
    cout << "Name of entity2: " << entity2.getName() << endl;
    cout << "Name of entity3: " << entity3.getName() << endl;
 
    return 0;
}