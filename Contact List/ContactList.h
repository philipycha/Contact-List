//
//  ContactList.h
//  Contact List
//
//  Created by Philip Ha on 2016-09-06.
//  Copyright © 2016 Philip Ha. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Contact.h"

@interface ContactList : NSObject

@property (nonatomic, strong) NSMutableArray *contactList;

-(void)addContact:(Contact *)newContact;

- (void)showList;

@end
