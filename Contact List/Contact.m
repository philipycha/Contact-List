//
//  Contact.m
//  Contact List
//
//  Created by Philip Ha on 2016-09-06.
//  Copyright © 2016 Philip Ha. All rights reserved.
//

#import "Contact.h"

@implementation Contact

- (instancetype)initWithName:(NSString *)inputName email:(NSString *)inputEmail
{
    self = [super init];
    if (self) {
        
        _name = inputName;
        _email = inputEmail;
        
    }
    return self;
}



@end
