//
//  Animal.m
//  W1D3 - OOP
//
//  Created by Daniel Mathews on 2017-05-31.
//  Copyright © 2017 Daniel Mathews. All rights reserved.
//

#import "Animal.h"

@interface Animal()

@property (nonatomic, strong) NSMutableArray *bodyParts;

@end

@implementation Animal

- (instancetype)initWithSound:(NSString*) sound
{
    self = [super init];
    if (self) {
        _sound = @"hello";
        _bodyParts = [NSMutableArray array];
    }
    return self;
}

+ (instancetype) newAnimal:(NSString*) sound {
    return [[self alloc] initWithSound:sound];
}


- (void)print {
    NSLog(@"Inside of Animal's print with sound %@", self.sound);
}

-(void)setSound:(NSString *)sound{
    self.sound
}


-(void) addBodyPart:(NSString*) bodyPart{
    [_bodyParts addObject:bodyPart];
}



@end
