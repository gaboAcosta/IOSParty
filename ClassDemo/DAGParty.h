//
//  DAGParty.h
//  ClassDemo
//
//  Created by Gabriel Acosta on 4/23/16.
//  Copyright © 2016 Devs and Geeks. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DAGPerson.h"
@interface DAGParty : NSObject

{
    NSMutableArray *_invitees;
}
- (void)addInvitee:(DAGPerson *)invitee;
- (void)startTheParty;
@end
