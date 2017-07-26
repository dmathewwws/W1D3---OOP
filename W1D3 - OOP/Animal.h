//
//  Animal.h
//  W1D3 - OOP
//
//  Created by Daniel Mathews on 2017-07-26.
//  Copyright © 2017 Daniel Mathews. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Bird;

@interface Animal : NSObject

@property (nonatomic, strong) NSString* sound;

-(void)print;

@end
