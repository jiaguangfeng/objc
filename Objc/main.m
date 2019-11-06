
#import <Foundation/Foundation.h>



int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //nsstring
        NSString * mystring=@"这是一个NSString";
        NSLog(@"mystring value: %@" ,mystring);
        //nsinteger
        NSInteger  myinteger=12;
        NSString*string = @(myinteger).stringValue;
        NSLog(@"myinteger value: %@" ,string);
        //bool
        bool t1 =1;//true or false
        BOOL t2 = 3;//YES or NO
        Boolean t3 =1; //unsigned char type
        boolean_t t4 = 1;//int type
        NSLog(@"bool value: %@" ,t1?@"YES":@"NO");
        NSLog(@"BOOL value: %@" ,t2?@"YES":@"NO");
        NSLog(@"Boolean value: %@" ,t3?@"YES":@"NO");
        NSLog(@"boolean_t value: %@" ,t4?@"YES":@"NO");
        //小数
        float myfloat =12.2;
        NSLog(@"myfloat :%@" ,@(myfloat).stringValue);
        //运算符 +、-、*、／、++、--、%
        float ab=12.1;
        float bc=13.2;
        NSLog(@"ab x bc =%@",@(ab*bc).stringValue);
        NSLog(@"ab / bc =%@",@(ab/bc).stringValue);
        NSLog(@"ab + bc =%@",@(ab+bc).stringValue);
        NSLog(@"ab - bc =%@",@(ab-bc).stringValue);
        NSLog(@"ab ++ %@",@(ab++).stringValue);
        NSLog(@"ab --  %@", @(ab--).stringValue);
        //比较运算符 >（大于）、>=（大于等于）、<（小于）、<=（小于等于）、==（等于）、!=（不等于  判断
        if(ab>bc){//判断ab 是否大于bc
            NSLog(@"比较运算符ab > bc  ");
        }else{
            NSLog(@"比较运算符ab < bc  ");
        }
        //逻辑运算符
        if(ab>bc&&0==0){// &&（与）、||（或）、!（非）、^（异或）
            NSLog(@"逻辑运算符ab > bc  ");
        }else{
            NSLog(@"逻辑运算符ab < bc  ");
        }
        //三目运算
        NSLog(ab > bc ? @"三目运算ab > bc":@"三目运算ab < bc" );
        
        
    }
    return 0;
}
