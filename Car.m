//
//  Car.m
//  Toyotas are Cars too!
//
//  Created by Aaron Chong on 12/9/17.
//  Copyright © 2017 Aaron Chong. All rights reserved.
//

#import "Car.h"

@implementation Car

- (void) drive {

    NSLog(@"Car model is %@", self.model);

}

- (instancetype)initWithModel:(NSString *) model

{
    self = [super init];
    if (self) {
        _model = model;
    }
    return self;
}

@end
