//
//  Character.h
//  Self Portrait 2
//
//  Created by Daniel Kwolek on 8/16/16.
//  Copyright © 2016 Arcore. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Character : NSObject
{
    NSString *_name;
    NSInteger _age;
    NSArray *_interests;
    NSInteger _height;
    NSString *_readonlyproperty;
}


- (NSString *)name;
- (void)setName:(NSString *)name;

- (NSString *)readonlyproperty;


- (NSInteger)age;
- (void)setAge:(NSInteger)age;


- (NSArray *)interests;
- (void)setInterests:(NSArray *)interests;


- (NSInteger)height;
- (void)setHeight:(NSInteger)height;


@end
