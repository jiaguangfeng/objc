
#import <Foundation/Foundation.h>


@interface StudentWithParameter : NSObject

@property NSString * name;
@property int age;

-(void) sayHello;

-(void) whoSayHelloToName:name;

-(void) whoAndAgeSayHelloToName:(NSString *)name toAge:(int)age;

@end

