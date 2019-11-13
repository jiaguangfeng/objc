
#import "StudentWithParameter.h"

@implementation StudentWithParameter

- (void)sayHello{
    NSLog(@"无参数 say hello");
}

- (void)whoSayHelloToName:(NSString *)name{
    NSLog(@" %@  say hello 有一个参数",name);
    
}

- (void)whoAndAgeSayHelloToName:(NSString *)name toAge:(int)age{
    
    NSLog(@" %@ say hello  他现在 %d 岁",name,age);
    
}

@end
