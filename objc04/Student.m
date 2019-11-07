

#import "Student.h"

@implementation Student
-(void)helloWorld{
  
    self.name = @"Jack son";

    self.age = 26;
    
    self.homeAddress = @"CN";
  NSLog(@"Student' s name is %@，%ld years old,living in %@",_name,_age,_homeAddress);
}



@end
