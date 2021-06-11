#pragma once

#include "EventFill.h"


FillEvent::FillEvent(long timestamp, std::string symbol, std::string exchange, int quantity, std::string direction)
{
        type = "FILL";
        timestamp = timestamp;
        symbol = symbol;
        exchange = exchange;
        quantity = quantity;
        direction = direction;
        target = target;
}


