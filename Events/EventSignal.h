#pragma once
#include "Events.h"
#include <string>

class SignalEvent: public EventAbstract {
public:
    std::string symbol;
    long timestamp;
    std::string side;
    
    SignalEvent(std::string symbol, long timestamp, std::string side);
};      