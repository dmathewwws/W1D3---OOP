//
//  Animal.h
//  W1D3 - OOP
//
//  Created by Daniel Mathews on 2016-03-09.
//  Copyright © 2016 Daniel Mathews. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Animal : NSObject


@property (nonatomic, strong) NSString* name;

- (instancetype)initWithName:(NSString*) name;

-(void) makeASound;

-(void)addABodyPart:(NSString*)bodyPart;

@end
