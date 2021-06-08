#include <iostream>

void backtest(){
    while(1){
        Event event = events.get();
        if (event != nullptr){
            if (event.getType() == 'MARKET'){
                strategy.calculate_signals(event);
            }
            else if (event.getType() == 'SIGNAL'){
                portfolio.update_signal(event);
            }
            else if (event.getType() == 'ORDER'){
                broket.execute_order(event);
            }
            else if (event.getType() == 'FILL'){
                portfolio.update_fill(event)
            }
        }
    }
}

int main() {

}
