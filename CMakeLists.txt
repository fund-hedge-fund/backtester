cmake_minimum_required(VERSION 3.16)
project(backtester)

set(CMAKE_CXX_STANDARD 20)

add_executable(backtester main.cpp DataHandling/MarketDataFrame.h DataHandling/MarketDataFrame.cpp DataHandling/AbstractData.h Strategy/AbstractStrategy.h ExecutionHandler/AbstractExecutionHandler.h Events/Events.h Events/EventOrder.h Events/EventSignal.h Events/EventMarket.h Events/EventFill.h DataHandling/YahooCSVReader.h DataHandling/YahooCSVReader.cpp)