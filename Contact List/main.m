//
//  main.m
//  Contact List
//
//  Created by Philip Ha on 2016-09-06.
//  Copyright © 2016 Philip Ha. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "InputCollector.h"
#import "Contact.h"
#import "ContactList.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
      
        
        InputCollector *inputCollector = [[InputCollector alloc] init];
        
        ContactList *contactList = [[ContactList alloc] init];
        
        
        NSString *inputSelected = [inputCollector inputForPrompt:@"\nnew - Create a new contact\nlist - List all contacts\nquit - Exit Application\nWhat would you like to do next?"];
        
        while (![inputSelected isEqualToString:@"quit"]) {
            
            
            if ([inputSelected isEqualToString:@"new"]) {
                
                Contact *contact = [[Contact alloc] init];
                
                contact.name = [inputCollector inputForPrompt:@"New Contact Name:"];
                
                contact.email = [inputCollector inputForPrompt:@"New Contact Email:"];
                
                [contactList addContact:contact];
                NSLog(@"contact %@ added",contact);
                
                
            } else if ([inputSelected isEqualToString:@"list"]) {
                    
                [contactList showList];
                
            } else {
                
                [inputSelected isEqualToString:@"quit"];
                
                NSLog(@"You have quit. Goodbye!");
                
            }
            
            
            inputSelected = [inputCollector inputForPrompt:@"\nnew - Create a new contact\nlist - List all contacts\nquit - Exit Application\nWhat would you like to do next?"];
            
        
        
        
        
       
        
        }
        
        
    }
    return 0;
}
