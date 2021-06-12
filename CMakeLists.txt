cmake_minimum_required(VERSION 3.16)
project(backtester)

set(CMAKE_CXX_STANDARD 20)
SET(requiredlibs)

add_executable(backtester main.cpp DataHandling/MarketDataFrame.h DataHandling/MarketDataFrame.cpp DataHandling/AbstractData.h Strategy/AbstractStrategy.h ExecutionHandler/AbstractExecutionHandler.h Events/Events.h Events/EventOrder.h Events/EventSignal.h Events/EventMarket.h Events/EventFill.h DataHandling/YahooCSVReader.h DataHandling/YahooCSVReader.cpp Events/EventFIll.cpp Events/EventMarket.cpp Events/EventOrder.cpp Events/EventSignal.cpp Infrastructure/Execution.h Infrastructure/Execution.cpp Infrastructure/EventList.h Infrastructure/EventList.cpp)

FIND_PACKAGE(CURL)
IF(CURL_FOUND)
    INCLUDE_DIRECTORIES(${CURL_INCLUDE_DIR})
    SET(requiredlibs ${requiredlibs} ${CURL_LIBRARIES} )
ELSE(CURL_FOUND)
    MESSAGE(FATAL_ERROR "Could not find the CURL library and development files.")
ENDIF(CURL_FOUND)

find_package(Boost REQUIRED)
IF (Boost_FOUND)
    include_directories(${Boost_INCLUDE_DIR})
endif()
find_package(CURL REQUIRED)