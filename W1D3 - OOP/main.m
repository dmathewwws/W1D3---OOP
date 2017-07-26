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
        
        Animal *animal = [[Animal alloc] init];
        [animal print];
                
        Bird *bird = [[Bird alloc] initWithSound:@"craww" andWindSpeed:10];
        [bird print];
        [bird addBodyPart:@"beak"];
        
        
    }
    
    return 0;
}
