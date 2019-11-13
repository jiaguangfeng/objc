

#import <Foundation/Foundation.h>
#import "Room.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Room * room= [[Room alloc] init];
        [room over];
        [room doing];
        [room start];
        //匿名的内部类外部不能访问
      //  [room neibu];
    };
    return 0;
}
