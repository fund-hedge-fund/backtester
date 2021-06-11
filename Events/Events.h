#pragma once

#include <string>

class EventAbstract {
    public:
    std::string type;
    std::string target;
    virtual ~EventAbstract() = default;

};