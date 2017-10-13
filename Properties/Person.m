//
//  Person.m
//  Properties
//
//  Created by Hongbo Niu on 2017-10-12.
//  Copyright © 2017 Udemy. All rights reserved.
//

#import "Person.h"

@implementation Person

-(void) test{
    self.firstName = @"Blah";
    _firstName = @"Jack";
    isInSecure = YES;
    
    [self setLastName:@"Davis"];
    
    NSString *name = [self firstName];
}
@end
