#pragma once

#include "Execution.h"
#include  "../Events/EventOrder.h"

void Execution::execute_order(OrderEvent event) {

    double slippage = 0;
    int quantity = event.quantity;
    if (event.target == "ALGO") {
        //...
    }
}