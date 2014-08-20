//
//  OLAnimal.h
//  Lesson 5 HomeTask
//
//  Created by Oleg Leizer on 20.08.14.
//  Copyright (c) 2014 Oleg Leizer. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface OLAnimal : NSObject

@property(assign ,nonatomic)BOOL isPredator;
@property(strong, nonatomic)NSString *family;
@property(strong, nonatomic)NSString *name;
-(void)movement;

@end
