//
//  Animal.m
//  W1D3 - OOP
//
//  Created by Daniel Mathews on 2017-07-26.
//  Copyright © 2017 Daniel Mathews. All rights reserved.
//

#import "Animal.h"

@implementation Animal

- (instancetype)init
{
    self = [super init];
    if (self) {
        _sound = @"grr";
    }
    return self;
}



-(void)print{
    NSLog(@"inside Animal with sounds %@", _sound);
}


@end
