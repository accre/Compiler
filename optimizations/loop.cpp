#include <iostream>
#include <cmath>
//#include "math.h"
int main(void) {

    int i; 
    int count = 0;
    double result=0.0;
    float dcount;
    for(i = 0; i < 200000000; i++){
        count = count + 1;
        dcount = (double)count;
        result += sin(dcount) * log(dcount);
    }

    std::cout << "count: " << count << " result: " << result << std::endl;

}