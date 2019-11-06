

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //数组
        //定义数组
        NSArray * nsarray=[NSArray array];
        nsarray =@[];
        nsarray=@[@"123",@"1234",@"12345"] ;
        //数组长度
        NSInteger count= nsarray.count;
        NSLog(@"nsarray 长度 %@",@(count).stringValue);
        //判断是否包含
        BOOL isHave = [nsarray containsObject:@"123"] ;
        NSLog(@"123 %@",isHave?@"包含":@"不包含");
        NSLog(@"最后一个对象 %@",[nsarray lastObject]);
        NSLog(@"第一个对象  %@",[nsarray firstObject]);
        //循环下标取值
        for (int i=0; i<nsarray.count; i++) {
            NSLog(@"对象  %@",[nsarray objectAtIndex:i]);
        }
        //根据值 取到下标
        int index = (int)[nsarray indexOfObject:@"123"] ;
        NSLog(@"index=%d",index) ;
        //forin 遍历
        for (NSString *str in nsarray) {
            NSLog(@"str = %@",str) ;
        }
        //可变的数组
        NSMutableArray * muarray =[[NSMutableArray alloc] init];
        NSMutableArray * mutArray = [NSMutableArray array];
        
        [ muarray addObject:@"123" ];
        [ muarray addObject:@"1234" ];
        [ muarray addObject:@"12345" ];
        //删除所有
        //        [muarray removeAllObjects];
        //删除最后一个
        //        [muarray removeLastObject];
        //删除指定的
        [muarray removeObject:@"123"] ;
        //删除指定下标
        [muarray removeObjectAtIndex:0] ;
        
        for (NSString * type in muarray) {
            NSLog(@"muarray %@" ,  type);
        }
        
        
        //字典
        NSDictionary * dic =[NSDictionary dictionaryWithObjectsAndKeys:
                             @"name",@"name",
                             @"11",@"age",
                             @"man",@"sex",
                             @"run",@"hobby",nil];
        //长度
        
        NSLog(@"字典长度 %@",@(dic.count).stringValue);
        
        [dic allKeys];
        [dic allValues];
        //根据key值获取Value值
        NSLog(@" 根据key值获取Value值 %@", [dic valueForKey:@"name"]);
        //
        for (NSString *key in dic) {
            NSLog(@"%@", key);// key为NSString可I型, 所以能遍历一边!
        }
        //可变的字典
        NSMutableDictionary * mutableDic = [[NSMutableDictionary alloc] initWithObjectsAndKeys:
                                            @"male", @"sex",
                                            @"20", @"age",
                                            @"tom", @"name",
                                            @"run", @"hobby",nil ];
        for (NSString *key in mutableDic) {
            NSLog(@" mutableDic %@", key);
        }
        NSDictionary * dict4=[NSDictionary dictionaryWithObject:@"v6"forKey:@"k6"];
        [mutableDic addEntriesFromDictionary:dict4];
        for (NSString *key in mutableDic) {
            NSLog(@" add dic4  %@", key);
        }
        //添加 数据
        [mutableDic setValue:@"object" forKey:@"key"];
        //删除数据
        //        [mutableDic removeAllObjects]
        //删除指定key
        [mutableDic removeObjectForKey:@"name"];
        
        
        //集合
        NSSet * set =[[NSSet  alloc]initWithObjects:@"1",@"2",@"3", nil];
        
        //数组添加到集合中
        NSArray * array =[NSArray arrayWithObjects:@"11",@"22",nil];
        set =[NSSet setWithArray:array];
        
        //可变的字典
        NSMutableSet *mutableSet1 =[[NSMutableSet alloc] init];
        mutableSet1 = [NSMutableSet setWithObjects:@"1", @"2", nil];
        NSMutableSet *mutableSet2 =[[NSMutableSet alloc] init];
        mutableSet2 = [NSMutableSet setWithObjects:@"3", @"2", nil];
        
        //集合去重
//        [mutableSet1 minusSet:mutableSet2];
        //得到相同的
//        [mutableSet1 intersectSet:mutableSet2];
        //合并
        [mutableSet1 unionSet:mutableSet2];
        
        for (NSString * val in mutableSet1) {
            NSLog(@"set  %@",val);
        }
        
    }
    return 0;
}
