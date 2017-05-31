//
//  main.m
//  W1D3 - OOP
//
//  Created by Daniel Mathews on 2015-10-20.
//  Copyright © 2015 Daniel Mathews. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Animal.h"
#import "Bird.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
    
        
        Animal *bear = [[Animal alloc] initWithSound:@"grrrr"];

        
        if (bear) {
            NSLog(@"Bear Exits");
            [bear addBodyPart:@"nose"];
            [bear print];
        }
        
        NSArray *animalsArray = @[bear, bear];
        
        bear.sound = @"mrrrrr";
        
        Animal *bear2 = [[Animal alloc] initWithSound:@"mrrrrr"];

        NSSet *bearSet = [NSSet setWithObjects:bear, bear2, nil];
        
        
        Bird *crow = [[Bird alloc] initWithSound:@"craaa"];
        [crow print];
        
                
    }
    
    return 0;
}
