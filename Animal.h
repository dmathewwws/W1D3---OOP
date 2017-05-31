//
//  Animal.h
//  W1D3 - OOP
//
//  Created by Daniel Mathews on 2017-05-31.
//  Copyright © 2017 Daniel Mathews. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Animal : NSObject

@property (nonatomic, strong) NSString *sound;

- (instancetype)initWithSound:(NSString*) sound;

+ (instancetype) newAnimal:(NSString*) sound;

-(void) print;

-(void) addBodyPart:(NSString*) bodyPart;

@end
