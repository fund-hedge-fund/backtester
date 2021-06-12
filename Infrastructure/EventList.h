#pragma once

#include "../Events/Events.h"
#include "vector"
#include "memory"


class EventList {
    private:
        std::vector<std::shared_ptr<EventAbstract>> eventsList;
    public:
        std::shared_ptr<EventAbstract> top();
};