//
//  DAGPerson.m
//  ClassDemo
//
//  Created by Gabriel Acosta on 4/23/16.
//  Copyright © 2016 Devs and Geeks. All rights reserved.
//

#import "DAGPerson.h"

@implementation DAGPerson
- (instancetype) init{
    self = [super init];
    _jokes = @[@"¿Cómo se dice suegra en ruso? Kela Rrifen.",
               @"Había una piña colada y la sacaron de la fila.",
               @"Quieren monologue?"
               ];
    return self;
}
- (void) sayHello {
    NSLog(@"Hello everyone, my name is %@",_name);
}
- (void) tellAJoke {
    int jokeNumber = arc4random() % (2+1);
    NSLog(@"%@", _jokes[jokeNumber]);
}
@end
