//
//  IPhone.m
//  W1D3 - OOP
//
//  Created by Daniel Mathews on 2015-10-21.
//  Copyright © 2015 Daniel Mathews. All rights reserved.
//

#import "IPhone.h"

@interface IPhone()

@property (nonatomic) NSMutableArray *appsArray;

@end

@implementation IPhone

-(NSString *)description{
    return [NSString stringWithFormat:@"%@i",[super description]];
}

-(void)addAppToAppsArray:(NSString*)appName {
    
    if (!self.appsArray){
        self.appsArray = [NSMutableArray array];
    }
    
    [self.appsArray addObject:appName];
    
}

@end
