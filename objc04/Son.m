

#import "Son.h"

@implementation Son


- (void)sonsayhello{
      [super fathersayhello];
    self.name=@"我是儿子";
    self.aihao=@"篮球";
    self.age=11;
    
  
    NSLog(@" %@  我今年 %d 我喜欢 %@",self.name,self.age,self.aihao);
    
    
    
};

@end
