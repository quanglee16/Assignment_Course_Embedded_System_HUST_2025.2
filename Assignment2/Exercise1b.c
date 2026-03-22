#include <stdio.h>
#include <stdlib.h>
#include <time.h> 

double rand_double() {
    double ret = (double)rand();
    return ret/((double)RAND_MAX + 1.0);
}

int sample_geometric_rv(double p) {
    double q = 1.0;
    int n = 0;
    while (q >= p) {
        q = rand_double();
        n++;
    }
    
    return n;
}

int main() {
    srand((unsigned int)time(NULL));

    double p = 0.3; 
    printf("p = %.2f\n", p);

    for (int i = 0; i < 10; i++) {
        int result = sample_geometric_rv(p);
        printf("Lan thu %d: Can %d lan thu de thanh cong.\n", i + 1, result);
    }

    return 0;
}