#pragma once
#include "Events.h"
#include <string>

class SignalEvent: public EventAbstract {
public:
    std::string symbol;
    long timestamp;
    double strength;

    SignalEvent(std::string symbol, long timestamp);
};