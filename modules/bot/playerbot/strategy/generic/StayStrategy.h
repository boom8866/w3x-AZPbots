#include "../generic/NonCombatStrategy.h"
#pragma once

namespace BotAI
{
    class StayStrategy : public NonCombatStrategy
    {
    public:
        StayStrategy(PlayerbotAI* ai) : NonCombatStrategy(ai) {}
        virtual string getName() { return "stay"; }
        virtual NextAction** getDefaultActions();
    };

}
