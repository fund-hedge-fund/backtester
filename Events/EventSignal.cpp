#pragma once

#include "EventSignal.h"

SignalEvent::SignalEvent(std::string symbol, long timestamp, std::string side) {
    
    type = "SIGNAL";
    symbol = symbol;
    timestamp = timestamp;
    side = side;
}

