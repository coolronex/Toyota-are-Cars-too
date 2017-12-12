//
//  Car.h
//  Toyotas are Cars too!
//
//  Created by Aaron Chong on 12/9/17.
//  Copyright © 2017 Aaron Chong. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property NSString *model;

- (void) drive;

- (instancetype)initWithModel: (NSString *) model;

@end
