#include "bits/stdc++.h"
#include "MarketDataFrame.h"

//available intervals: 1m, 2m, 5m, 15m, 30m, 1h, 4h, 1d, 1w, 1m, 1y
//date format(Y-m-d H:i:s)

string get_std_time(long epochtime) {
    time_t t = epochtime;
    char string[80];
    strftime(string, 80, "%Y-%m-%d %H:%M:%S", gmtime(&t));
    return string;
}

long get_epoch_time(string date) {
    string delimiter = "-";
    string token;
    struct tm t = {0};
    size_t pos = 0;
    while ((pos = date.find(delimiter)) != std::string::npos) {
        token = date.substr(0, pos);
        date.erase(0, pos + delimiter.length());
        switch (pos) {
            case 4:
                t.tm_year = stoi(token);
                break;
            case 2:
                t.tm_mon = stoi(token);
                break;
        }
    }

    if (date == "Date") {
        t.tm_mday = 0;
    } else {
        t.tm_mday = stoi(date);
    }

    // Get time since 1900 epoch
    t.tm_year -= 1900;
    t.tm_mon--;
    t.tm_hour = 0;
    t.tm_min = 0;
    t.tm_sec = 0;
    time_t timeSinceEpoch = mktime(&t);

    return long(timeSinceEpoch);
}

MarketDataFrame::MarketDataFrame(const string& filename, const string& symbol, const string& interval) {
    ifstream csv_in(filename);
    std::map<long, double> open, high, low, close, adj, volume;

    std::string row;

    while(std::getline(csv_in, row)){
        std::replace(row.begin(), row.end(), ',', ' ');
        std::stringstream _row(row);
        string date;

        _row >> date;

        long epoch_date = get_epoch_time(date);

        _row >> open[epoch_time];
        _row >> high[epoch_time];
        _row >> low[epoch_time];
        _row >> adj[epoch_time];
        _row >> volume[epoch_time];

    }
}
