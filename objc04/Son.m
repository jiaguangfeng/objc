

#import "Son.h"

@implementation Son


- (void)sonsayhello{
      [super fathersayhello];
    self.name=@"我是儿子";
    self.aihao=@"篮球";
    self.age=11;
    
  
    NSLog(@" %@  我今年 %d 我喜欢 %@",self.name,self.age,self.aihao);
    NSLog(@" %@ 这个是字符串的占位符。  %d 是数字的占位符" ,self.name ,self.age)
    
    
};

@end
