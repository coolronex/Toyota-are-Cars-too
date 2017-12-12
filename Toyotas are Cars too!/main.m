//
//  main.m
//  Toyotas are Cars too!
//
//  Created by Aaron Chong on 12/9/17.
//  Copyright © 2017 Aaron Chong. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    
    @autoreleasepool {
       
        Car *nissan = [[Car alloc] initWithModel: @"Rogue"];
        Car *toyota = [[Toyota alloc] init];
    
        [nissan drive];
        [toyota drive];
        
    }
    return 0;
}
