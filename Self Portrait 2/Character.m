//
//  Character.m
//  Self Portrait 2
//
//  Created by Daniel Kwolek on 8/16/16.
//  Copyright © 2016 Arcore. All rights reserved.
//

#import "Character.h"

@implementation Character
- (NSString *)description
{
    return [NSString stringWithFormat:@"\n\n\n\n\n\n\n\n\nHello! My name is %@ and I am %@ years old! My interests are %@ I am %@ inches tall. By the way: %@", [self name], @([self age]), [self interests], @([self height]), [self readonlyproperty]];
}


- (NSString *)name
{
    return _name;
}
- (void)setName:(NSString *)name
{
    _name = name;
}

- (NSString *)readonlyproperty
{
    return @"This is literally a read only property";
}


- (NSInteger)age
{
    return _age;
}
- (void)setAge:(NSInteger)age{
    _age = age;
}


- (NSArray *)interests
{
    return _interests;
}
- (void)setInterests:(NSArray *)interests
{
    _interests = interests;
}


- (NSInteger)height
{
    return _height;
}
- (void)setHeight:(NSInteger)height
{
    _height = height;
}



@end
