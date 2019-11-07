

#import "Father.h"

@implementation Father


- (void)fathersayhello{
    self.name=@"我是爸爸";
    self.age=33;
    
    NSLog(@" %@  我今年 %d",self.name,self.age);
    
}
@end
