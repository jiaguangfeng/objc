

#import <Foundation/Foundation.h>

 

@protocol Withprotocol  <NSObject>

//默认是必须实现的
 
//必须实现
@required
- (void)over;
- (void)doing;
 
//可选实现
@optional
- (void)start;


@end
 
