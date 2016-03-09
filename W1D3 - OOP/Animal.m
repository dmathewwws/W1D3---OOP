//
//  Animal.m
//  W1D3 - OOP
//
//  Created by Daniel Mathews on 2016-03-09.
//  Copyright © 2016 Daniel Mathews. All rights reserved.
//

#import "Animal.h"

@interface Animal()

@property (nonatomic) NSMutableArray *bodyParts;

@end


@implementation Animal

//PRAGMA MARK: INITS

- (instancetype)initWithName:(NSString*) name
{
    self = [super init];
    if (self != nil) {
        
        self.name = name;
        self.bodyParts = [NSMutableArray array];
        
    }
    return self;
}


-(void)addABodyPart:(NSString*)bodyPart{
    
    if ([bodyPart isEqualToString:@"Feet"]){
        [self.bodyParts addObject:bodyPart];
    }
}


- (instancetype)init
{
    self = [super init];
    if (self) {
        
    }
    return self;
}

//PRAGMA MARK: OTHER METHODS


-(void) makeASound {
    
    NSLog(@"AHHHH");
    
}

@end
