
#import "cat.h"
#import <Foundation/Foundation.h>

@implementation cat

- (void)initcat{
    NSLog(@" 这是个 %@ 性别是 %@"  ,self.name,self.sex);
};

+(void)getdata{
    NSLog(@" 这是个+的方法" );
    
};
@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        cat * c=[[cat alloc]init ];
        c.name=@"猫猫";
        c.sex=@"man";
        [c initcat];
        //        c.sex1=@"这行会报错"; //这个是只读的属性
        c.sex2=@"这个是相当于set";
        NSLog(@" %@",c.sex2);//这个相当于get
        [cat getdata];//这里调用+ 方法。又点想java中 的静态方法
        
    }
    return 0;
}
