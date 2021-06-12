#pragma once

#include "../Events/Events.h"
#include "EventList.h"
#include "memory"
#include "iostream"

std::shared_ptr<EventAbstract> EventList::top(){
    if (!this->eventsList.size()){
        std::cout << "Event List is empty" << std::endl;
        return nullptr;
    }

    return this->eventsList[this->eventsList.size() - 1];
}