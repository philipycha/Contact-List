//
//  main.m
//  Contact List
//
//  Created by Philip Ha on 2016-09-06.
//  Copyright © 2016 Philip Ha. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "InputCollector.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
      
        InputCollector *inputCollector = [[InputCollector alloc] init];
        
        NSString *inputSelected = [inputCollector inputForPrompt:@"\nnew - Create a new contact\nlist - List all contacts\nquit - Exit Application\nWhat would you like to do next?"];
        
        
        
    }
    return 0;
}
