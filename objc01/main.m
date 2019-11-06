
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //流程控制
        //顺序结构。 和java 一样 都是从上到下一行一行执行
        //条件语句
        if(0==0){//()里面是执行 的条件
            NSLog(@"条件为真 执行");
        }else{
            NSLog(@"条件为假 执行");
        }
        int aaa=1;
        switch (aaa) {
            case 1:
                aaa= aaa+1;
                NSLog(@"1 执行");
                break;
            case 2:
                aaa =aaa-1;
                NSLog(@"2 执行");
                break;
                
            default:
                break;
        }
        //循环
        for (int a = 0; a < 5; a++) {
            NSLog(@"for执行 %@",@(a).stringValue);
        }
        
        int i = 0;
        do{
            i++;
            NSLog(@"do while，i=%d",i);
            
        }while (i<5);
        //控制循环
        for (int a = 0; a < 5; a++) {
            if(a==3){
                break;
            }
            NSLog(@"控制循环for执行break %@",@(a).stringValue);
        }
        for (int a = 0; a < 5; a++) {
            if(a==3){
                continue ;
            }
            NSLog(@"控制循环for执行continue %@",@(a).stringValue);
        }
    //goto这种goto语句功能非常强大，它被称为无条件跳转，但由于goto语句功能太强大，而且这种跳转完全是随心所欲的，因此过度使用goto语句会导致程序的可读性大幅度降低，在此建议尽量少用goto语句
        for (int i = 0; i < 5; i++) {    // 外层循环
                 for (int j = 0; j < 3; j++) {   // 内层循环
                     NSLog(@"i的值为：%d, j的值为：%d", i, j);
                     if (j >= 1) {
                         goto outer;   // 跳到outer标签处
                     }
                 }
             }
             outer:    // goto语句跳转处
             NSLog(@"循环结束");
        
        
        
        
    }
    return 0;
}
