#import "ReverseBinary.h"

UInt8 ReverseInteger(UInt8 n) {
    UInt8 answers = 0;
    for (NSInteger q = 0; q < 8; q++) {
        if (n % 2) {
            answers+=pow(2,7 - q);
        }
        n /=2;
    }
    return answers;
}

