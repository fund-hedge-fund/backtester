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
    double slippage;
    double commission;

    FillEvent(long timeindex, std::string symbol, std::string exchange, int quantity, std::string direction,
              double fill_cost, double commission);

};