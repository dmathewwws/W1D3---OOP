//
//  Bird.h
//  W1D3 - OOP
//
//  Created by Daniel Mathews on 2016-03-09.
//  Copyright © 2016 Daniel Mathews. All rights reserved.
//

#import "Animal.h"

@interface Bird : Animal

@property (nonatomic, assign) BOOL canFly;

-(instancetype)initWithName:(NSString *)name andCanFly:(BOOL) canFly;

@end
