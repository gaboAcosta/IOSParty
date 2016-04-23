//
//  main.m
//  ClassDemo
//
//  Created by Gabriel Acosta on 4/23/16.
//  Copyright © 2016 Devs and Geeks. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DAGPerson.h"
#import "DAGParty.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        DAGPerson *firstPerson = [[DAGPerson alloc] init];
        //[firstPerson setName:@"Gabo"];
        //[firstPerson setHeightInMeters:1.86];
        
        firstPerson.name = @"Gaboz";
        firstPerson.heightInMeters = 1.86;
        
        NSLog(@"The first person object lives in %p", firstPerson);
        NSLog(@"The first person name is %@", firstPerson.name);
        NSLog(@"The first person height is %f", firstPerson.heightInMeters);
        
        DAGPerson *secondPerson = [[DAGPerson alloc] init];
        DAGPerson *thirdPerson = [[DAGPerson alloc] init];
        
        secondPerson.name = @"Raul";
        thirdPerson.name = @"Jose";
        
        DAGParty *myParty = [[DAGParty alloc] init];
        [myParty addInvitee:firstPerson];
        [myParty addInvitee:secondPerson];
        [myParty addInvitee:thirdPerson];
        [myParty startTheParty];
        
    }
    return 0;
}
