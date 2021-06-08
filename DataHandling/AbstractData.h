#pragma once

#include "MarketDataFrame.h"
class AbstractData {
    virtual MarketDataFrame update_bars() = 0;

    virtual MarketDataFrame get_latest_bars(int n) = 0;
};

