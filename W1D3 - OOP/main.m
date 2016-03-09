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
        
        
        Animal *cow = [[Animal alloc] initWithName:@"Cow"];
//        Animal *dog = [[Animal alloc] init];
        
//        Bird *bird = [[Bird alloc] initWithName:@"Peacock"];
        
//        Animal *cow = nil;
        
        
        [cow addABodyPart:@"Feet"];
        [cow addABodyPart:@"Nose"];
        
//        for (NSString* bodyPart in cow.bodyParts) {
//            NSLog(@"a bodyPart is %@" ,bodyPart);
//        }
//        
//        NSLog(@"cow's name is %@", cow.description);

                
        NSMutableSet *mySet = [NSMutableSet set];
        
        NSString *myName = @"Dan";
        [mySet addObject:myName];
        
        
        BOOL myNameInSet = [mySet containsObject:myName];
        
        NSLog(@"myNameInSet is %@", [NSNumber numberWithBool:myNameInSet] ? @"is true" : @"is false");
        
        
        NSArray *foodItems = @[@"tacos", @"burgers", @"tacos"];
        
        NSSet *foods = [[NSSet alloc] initWithArray:@[@"tacos", @"burgers", @"tacos"]];
        
        
    }
    return 0;
}