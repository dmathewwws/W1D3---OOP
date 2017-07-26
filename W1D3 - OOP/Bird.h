//
//  Bird.h
//  W1D3 - OOP
//
//  Created by Daniel Mathews on 2017-07-26.
//  Copyright © 2017 Daniel Mathews. All rights reserved.
//

#import "Animal.h"

@interface Bird : Animal

@property (nonatomic, assign) NSInteger wingSpeed;

- (instancetype)initWithSound:(NSString *) sound andWindSpeed:(NSInteger) wingSpeed;

-(void)addBodyPart:(NSString*) bodyPart;

@end
