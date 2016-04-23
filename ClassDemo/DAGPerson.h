//
//  DAGPerson.h
//  ClassDemo
//
//  Created by Gabriel Acosta on 4/23/16.
//  Copyright © 2016 Devs and Geeks. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DAGPerson : NSObject
@property (nonatomic) NSString *name;
@property (nonatomic) float heightInMeters;
@property (nonatomic) NSArray *jokes;

- (void) sayHello;
- (void) tellAJoke;
// DAGPerson has methods to read and set its instance variables

@end
