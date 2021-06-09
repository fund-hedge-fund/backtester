#pragma once

#include "YahooCSVReader.h"
#include "curl/curl.h"

string base_url = "https://query1.finance.yahoo.com/v7/finance/download/{ticker}?period1={start_time}&period2={end_time}&interval={interval}&events=history";

void download_ticker_data(std::string ticker, long start_date, long end_date){
    CURL *curl;
    FILE *fp;
    CURLcode res;

    curl = curl_easy_init();

    if (curl){
        fp = fopen("temp.txt", "wb");
        curl_easy_setopt(curl, CURLOPT_URL, curl.c_str());
        curl_easy_setopt(curl, CURL_WRITEFUNCTION, NULL);
        curl_easy_setopt(curl, CURLOPT_WRITEDATA, fp);
        res = curl_easy_perform(curl);

        //cleanup

        curl_easy_cleanup(curl);
        fclose(fp);
    }
}

MarketDataFrame YahooCSVReader::get_ticker_data(std::string ticker, std::string start, std::string end, bool keep_file){
    std::string url = build_url(ticker, start, end);

    std::time_t now = std::time(0); //now
    std::string output_file_name = ticker + "_" + std::to_string(now) + ".csv";
    if(!keep_file){
        output_file_name = "tmp_" + output_file_name;
    }

    download_file(url, output_file_name);

    if (!keep_file){
        std::remove(output_file_name.c_str())
    }
}

bool string_replace(std::string& str, const std::string from, const std::string to){
    size_t start = str.find(from);

    if (start == std::string::npos)
        return false;

    str.replace(start, from.length(), to);

    return true;
}

string build_url(std::string ticker, long start_date, long end_date, string interval){
    std::string _r_url = base_url;
    string_replace(_r_url, "{ticker}", ticker);
    string_replace(_r_url, "{start_time}", to_string(start_date));
    string_replace(_r_url, "{end_time}", to_string(end_date));
    string_replace(_r_url, "{interval}", interval);

    return _r_url
}

YahooCSVReader::YahooCSVReader(string symbol, long start_date, long end_date) {

}

MarketDataFrame YahooCSVReader::update_bars() {

}