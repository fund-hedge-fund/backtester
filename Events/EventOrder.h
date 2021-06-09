#pragma once
#include <string>
#include "Events.h"


class OrderEvent: public EventAbstract {
public:
    std::string symbol;
    std::string order_type;
    std::string direction;
    int quantity;

    OrderEvent(std::string symbol, std::string order_type, int quantity, std::string direction);

    OrderEvent();
};