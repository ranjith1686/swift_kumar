//
//  main.m
//  ObjectiveC
//
//  Created by Ranjith Kumar on 11/28/17.
//  Copyright © 2017 XYZ. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"welcome to xcode");
        NSString *s = @"Welcome to xcode";
        NSString * s1 = @"user123";
        NSString *welcomeMessage = [s stringByAppendingString:s1];
        NSLog(@"%@",welcomeMessage);
    }
    return 0;
}
