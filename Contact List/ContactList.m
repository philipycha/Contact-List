//
//  ContactList.m
//  Contact List
//
//  Created by Philip Ha on 2016-09-06.
//  Copyright © 2016 Philip Ha. All rights reserved.
//

#import "ContactList.h"
#import "Contact.h"

@implementation ContactList

- (instancetype)init
{
    self = [super init];
    if (self) {
        _contactList = [[NSMutableArray alloc] init];
    }
    return self;
}

-(void)addContact:(Contact *)newContact{
    [self.contactList addObject:newContact];
    
}

- (void) showList {
    for (Contact *contact in self.contactList){
        NSLog(@"Contact Name is %@ and Contact Email is %@", contact.name, contact.email);
    }
}


@end
