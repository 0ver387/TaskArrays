//
//  OLHuman.h
//  Lesson 5 HomeTask
//
//  Created by Oleg Leizer on 20.08.14.
//  Copyright (c) 2014 Oleg Leizer. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface OLHuman : NSObject

@property(strong, nonatomic)NSString *name;
@property(assign, nonatomic)CGFloat height;
@property(assign, nonatomic)CGFloat weight;
@property(assign, nonatomic)BOOL isMale;

-(void)movement;

@end
