#pragma once

#include "YahooCSVReader.h"
#include "MarketDataFrame.h"
#include <string>


class YahooCSVReader:  public MarketDataFrame
{
    public:
        YahooCSVReader(string symbol, long start_date, long end_date);

        MarketDataFrame update_bars();

        MarketDataFrame get_ticker_data(string ticker, string start, string end, bool keep_file);
};