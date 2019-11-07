
#import <Foundation/Foundation.h>


@interface cat : NSObject

@property NSString * name;
@property NSString * sex;
@property(readonly) NSString * sex1;//只读
@property(readwrite) NSString * sex2;// 读写 默认
@property(nonatomic) NSString * sex3; //不能保持属性的原子性
@property(strong) NSString * sex4;//强引用
@property(weak) NSString * sex5;//弱
@property(copy) NSString * sex6;
@property(atomic) NSString * sex8;//保持属性的原子性



-(void)initcat;//

+(void)getdata;

@end


// - copy
//建立对象的副本 {
//    如果对象有可变/不可变版本的区别，copy方法，只能拷贝出不可变的版本
//    如果对象没有可变/不可变的区别，copy方法就是建立一个副本
//}
// - mutableCopy
//建立对象的可变副本(如果对象有"可变/不可变"版本的区别，才需要使用此方法)
//--------------------------------------------------------
//副本的特点：彼此的内容一样，具有相同的方法

//atomic的实现   差不多类似java 的同步请求 ？

//- (void)setA:(NSString *)a {
//
//    @synchronized (self) {
//        if (_a != a) {
//            [_a release];
//            _a = [a retain];
//
//            // do something
//        }
//    }
//}
//
//- (NSString *)a {
//
//    @synchronized (self) {
//        return _a;
//    }
//}


// nonatomic的实现：

//- (void)setA:(NSString *)a {
//    if (_a != a) {
//        [_a release];
//        _a = [a retain];
//
//        // do something
//    }
//}
//
//- (NSString *)a {
//    return _a;
//}
