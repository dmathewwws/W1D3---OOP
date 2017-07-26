//
//  Bird.m
//  W1D3 - OOP
//
//  Created by Daniel Mathews on 2017-07-26.
//  Copyright © 2017 Daniel Mathews. All rights reserved.
//

#import "Bird.h"

@interface Bird()

@property (nonatomic, strong) NSMutableSet *birdBodyParts;

@end

@implementation Bird

- (instancetype)init
{
    self = [super init];
    if (self) {
        
    }
    return self;
}


- (instancetype)initWithSound:(NSString *)sound andWindSpeed:(NSInteger) wingSpeed
{
    self = [super init];
    if (self) {
        self.sound = sound;
        self.wingSpeed = wingSpeed;
        self.birdBodyParts = [[NSMutableSet alloc] init];
    }
    return self;
}

-(void)print{
    NSLog(@"Now inside bird with sound %@ and wingSpeed %ld", self.sound, (long)self.wingSpeed);
}

-(void)addBodyPart:(NSString*) bodyPart{
    [self.birdBodyParts addObject:bodyPart];

}

-(void)alsoPrint{
    [self print];
}

@end
