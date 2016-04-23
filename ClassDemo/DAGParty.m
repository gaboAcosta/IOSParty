//
//  DAGParty.m
//  ClassDemo
//
//  Created by Gabriel Acosta on 4/23/16.
//  Copyright © 2016 Devs and Geeks. All rights reserved.
//

#import "DAGParty.h"

@implementation DAGParty

- (instancetype) init{
     self = [super init];
    _invitees = [NSMutableArray array];
    return self;
}

- (void) addInvitee:(DAGPerson *)invitee{
    [_invitees addObject:invitee];
}

- (void) startTheParty{
    for(DAGPerson *p in _invitees){
        [p sayHello];
        [p tellAJoke];
    }
}

@end
