//
//  main.m
//  Arena
//
//  Created by Daniel Kwolek on 8/16/16.
//  Copyright © 2016 Arcore. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Useful Functions.h"
#import "Character.h"

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        Character *someCharacter = [Character new];
        [someCharacter setName: @"Daniel"];
        [someCharacter setAge: 20];
        [someCharacter setInterests: @[
                                       @"Polo",
                                       @"Hockey",
                                       @"Kickball",
                                       @"Creating test interests",
                                       @"Lying about my interests",
                                       @"Wondering why the multiple word objects have quotes",
                                       @"Creating an egregious amount of space between printed text and the auto text native from NSLog"
                                       ]];
        [someCharacter setHeight:71];
        
        NSLog(@"%@", someCharacter);
        
        printf("Want to change my age?\n");
        [someCharacter setAge: [getNSNumberFromUser(1, 100, "How old do you think I ought to be?\n") integerValue]];
        NSLog(@"%@", someCharacter);
        
    }
    return 0;
}
