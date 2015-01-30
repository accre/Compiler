#include <math.h>
#include <iostream>
int main(int argc, char **argv) {
	int n, i;
	double pi, h, sum, x;
	n = 10000000;
	h = 1.0 / (double) n;
	sum = 0.0;
	for (i = 1; i <= n; i++) {
		x = h * ((double)i - 0.5);
		sum += 4.0 / (1.0 + x*x);
	}
    pi = sum / n;
	
    std::cout << "pi is approximately: " << pi << std::endl;

	return 0;
}