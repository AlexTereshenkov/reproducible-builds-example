#include "hello_world.hpp"
#include <iostream>
void HelloWorld::PrintMessage(const std::string & message)
{
    std::cout << message << std::endl;
    // uncomment to make binaries differ
    // std::cout << "At time: " << __TIME__ << std::endl;
}