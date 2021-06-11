#pragma once
#include "Events.h"
#include <string>

class FillEvent: public EventAbstract {
public:
    long timestamp;
    std::string symbol;
    std::string exchange;
    int quantity;
    std::string direction;
    
    FillEvent(long timestamp, std::string symbol, std::string exchange, int quantity, std::string direction);

};
