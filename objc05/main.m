
#import <Foundation/Foundation.h>
#import "StudentWithParameter.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        StudentWithParameter *  students =[[StudentWithParameter alloc]init];
        students.name=@"小明";
        students.age =11;
        
        [students sayHello];
        [students whoSayHelloToName:students.name];
        [students whoAndAgeSayHelloToName:students.name toAge: students.age];
        
        
    }
    return 0;
}
