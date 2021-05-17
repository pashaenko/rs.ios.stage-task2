#import "Pairs.h"

@implementation Pairs

- (NSInteger)countPairs:(NSArray <NSNumber *> *)array number:(NSNumber *)number {
    NSInteger result = 0;
       for (NSInteger s = 0; s < array.count; s++) {
           for (NSInteger k = s + 1; k < array.count; k++) {
               if (ABS(array[s].intValue - array[k].intValue) == number.intValue ) {
                   result++;
               }
           }
       }
       return result;
   }
@end
