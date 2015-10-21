//
//  main.m
//  W1D3 - OOP
//
//  Created by Daniel Mathews on 2015-10-20.
//  Copyright © 2015 Daniel Mathews. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SmartPhone.h"
#import "IPhone.h"
#import "Android.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        SmartPhone *phone1 = [[SmartPhone alloc] initWithModelNumber:@"B7Y55"];
        NSLog(@"phone1 with %@", phone1);

        
        IPhone *iphone1 = [[IPhone alloc] initWithModelNumber:@"B7Y55"];
        NSLog(@"iphone1 with %@", iphone1);
        [iphone1 addAppToAppsArray:@"Slack"];
        [iphone1 addAppToAppsArray:@"Angry Birds"];
        
        
        
        NSDictionary *apps = @{ @"Games" : @"Angry Bird",
                                 @"Photography" : @[@"Instagram", @"Camera"]
                                 }; // dictionary literal
        
        NSString* gameApps = [apps objectForKey:@"Games"];
        
        
        Android *android1 = [[Android alloc] init];
        android1.appsDictionary = [apps mutableCopy];
        
        [android1.appsDictionary setObject:@[@"Facebook", @"Twitter"] forKey:@"Social"];
        android1.appsDictionary[@"Games"] = @"Flappy";
        
        NSMutableArray* photographyApps = [android1.appsDictionary[@"Photography"] mutableCopy];
        [photographyApps addObject:@"Camera++"];
        
        android1.appsDictionary[@"Photography"] = photographyApps;
        

        
        
        
        
        
        
        
        
    }
    return 0;
}