//
//  SmartPhone.h
//  W1D3 - OOP
//
//  Created by Daniel Mathews on 2015-10-21.
//  Copyright © 2015 Daniel Mathews. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SmartPhone : NSObject

@property (nonatomic) NSString *model;

- (instancetype)initWithModelNumber:(NSString*)modelNumber;

@end
