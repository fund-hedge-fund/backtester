#pragma once

//tempalte for MarketDataFrame: open, high, low, close. adj, volume
//csv format ...

using namespace std;

class MarketDataFrame{
    public:
        MarketDataFrame();
        MarketDataFrame(const string& filename, const string& symbol, const string& interval);

};
