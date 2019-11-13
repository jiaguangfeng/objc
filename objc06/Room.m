

#import "Room.h"

@interface Room ()//这个匿名内部类 括号要写

-(void)neibu;

@end


@implementation Room

- (void)over{
    NSLog(@"over");
    //在本类中调用匿名内部类
    [self neibu];
}
-(void)start{
    NSLog(@"start  、可以不用实现");
}

-(void)doing{
    NSLog(@"doing ");
    
}
-(void)neibu{
    NSLog(@"这是一个匿名内部类  外部不能访问");
}
@end

