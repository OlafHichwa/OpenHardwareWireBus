


#include "MKL46Z4.h"
#include "Main.h"

 

int main(void) {
    // Initialize the system
    int i;
    int *j = &i;
		j = j + 1;
    i = 0x12345678 + 0x87654321;
    while (1) {
        // main program loop
    }
    __asm("WFI");  // wait for interrupt
    return 0;
}

		