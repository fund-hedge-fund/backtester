#pragma once

#include "EventOrder.h"

OrderEvent::OrderEvent(std::string symbol, std::string order_type, int quantity, std::string direction) {

        type = "ORDER";
        symbol = symbol;
        order_type = order_type;
        quantity = quantity;
        direction = direction;
}
