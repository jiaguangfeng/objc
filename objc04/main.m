

#import <Foundation/Foundation.h>
#import "Student.h"
#import "Son.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString *name = @"Jack";
        NSInteger age = 25;
        NSString *homeAddress = @"GZ";
        NSLog(@"Student' s name is %@，%ld years old,living in %@",name,age,homeAddress);
        Student * stu = [[Student alloc]init];
        [stu helloWorld];
        NSLog(@"Student' s name is %@，%ld years old,living in %@",name,age,homeAddress);
        
        Son * son=[[Son alloc] init];
        [son sonsayhello];
        [son fathersayhello];
        //简单的了解下封装 通俗的说就是 你们相同的东西提取出来封装一个方法
        //继承 就好比你有你父亲的属性
        //多态  就 比如 你个动物 能是 狗 猫  一个房子可以是楼房  别墅  等
        
    }
    return 0;
    
}
