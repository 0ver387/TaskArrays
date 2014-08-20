//
//  OLHuman.m
//  Lesson 5 HomeTask
//
//  Created by Oleg Leizer on 20.08.14.
//  Copyright (c) 2014 Oleg Leizer. All rights reserved.
//

#import "OLHuman.h"

@implementation OLHuman

-(void)movement{
    if (self.isMale) {
        NSLog(@"%@ пошел", self.name);
    }else{
        NSLog(@"%@ пошла", self.name);
    }
}

@end
