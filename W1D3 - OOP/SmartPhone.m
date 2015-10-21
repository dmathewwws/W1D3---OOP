//
//  SmartPhone.m
//  W1D3 - OOP
//
//  Created by Daniel Mathews on 2015-10-21.
//  Copyright © 2015 Daniel Mathews. All rights reserved.
//

#import "SmartPhone.h"

@implementation SmartPhone

-(NSString *)description{
    return [NSString stringWithFormat:@"model # = %@", self.model];
}

- (instancetype)init
{
    self = [super init];
    if (self) {
        //
    }
    return self;
}

- (instancetype)initWithModelNumber:(NSString*)modelNumber
{
    self = [super init];
    if (self != nil) {
        self.model = modelNumber;
    }
    return self;
}

@end
