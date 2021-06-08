#pragma once
#include <string>

class EventAbstract {
    virtual std::string getType() = 0;
};