//
//  OLAppDelegate.m
//  Lesson 5 HomeTask
//
//  Created by Oleg Leizer on 20.08.14.
//  Copyright (c) 2014 Oleg Leizer. All rights reserved.
//

#import "OLAppDelegate.h"

#import "OLRunner.h"
#import "OLSwimmer.h"
#import "OLBicyclist.h"
#import "OLDeveloper.h"
#import "OLDog.h"
#import "OLHorse.h"

@implementation OLAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
#pragma mark - Lesson Pupil
/*

    
    OLRunner *runner1 = [[OLRunner alloc]init];
    runner1.name = @"Вадин";
    runner1.height = 184.0f;
    runner1.weight = 76.8f;
    runner1.isMale = YES;
    OLSwimmer *swimmer1 = [[OLSwimmer alloc]init];
    swimmer1.name = @"Олеся";
    swimmer1.height = 170.0f;
    swimmer1.weight = 45.2f;
    swimmer1.isMale = NO;
    OLBicyclist *bicyclist1 = [[OLBicyclist alloc]init];
    bicyclist1.name = @"Виталий";
    bicyclist1.height = 190.2f;
    bicyclist1.weight = 80.4f;
    bicyclist1.isMale = YES;
    
    
    NSArray *humans = [[NSArray alloc]initWithObjects:runner1, swimmer1, bicyclist1, nil];
    
    for (id human in humans) {
        NSLog(@"%@ - %@ ростом %.2f см. и весом %.2f кг.",[human name], [human isMale]? @"парень":@"девушка", [human height], [human weight]);
        [human movement];
    }
*/
#pragma mark - Lesson Student
/*
    OLRunner *runner1 = [[OLRunner alloc]init];
    runner1.name = @"Вадин";
    runner1.height = 184.0f;
    runner1.weight = 76.8f;
    runner1.isMale = YES;
    OLSwimmer *swimmer1 = [[OLSwimmer alloc]init];
    swimmer1.name = @"Олеся";
    swimmer1.height = 170.0f;
    swimmer1.weight = 45.2f;
    swimmer1.isMale = NO;
    OLBicyclist *bicyclist1 = [[OLBicyclist alloc]init];
    bicyclist1.name = @"Виталий";
    bicyclist1.height = 190.2f;
    bicyclist1.weight = 80.4f;
    bicyclist1.isMale = YES;
    OLDeveloper *developer1 = [[OLDeveloper alloc]init];
    developer1.name = @"Олег";
    developer1.height = 186.0f;
    developer1.weight = 101.8f;
    developer1.isMale = YES;
    developer1.language = @"Objective-C";
    developer1.age = 29;
    
    
    NSArray *humans = [[NSArray alloc]initWithObjects:runner1, swimmer1, bicyclist1, developer1, nil];
    
    for (id human in [[humans reverseObjectEnumerator]allObjects]) {
        if ([human isKindOfClass:[OLDeveloper class]]) {
            NSLog(@"%@ - %@ ростом %.2f см. и весом %.2f кг. начал изучать язык програмирования %@ в возрасте %d лет ", [human name], [human isMale]? @"парень":@"девушка", [human height], [human weight], [human language], [human age]);
        }else{
            NSLog(@"%@ - %@ ростом %.2f см. и весом %.2f кг.",[human name], [human isMale]? @"парень":@"девушка", [human height], [human weight]);
        }
        [human movement];
    }
 */
#pragma mark - Lesson Master
/*
    OLRunner *runner1 = [[OLRunner alloc]init];
    runner1.name = @"Вадин";
    runner1.height = 184.0f;
    runner1.weight = 76.8f;
    runner1.isMale = YES;
    
    OLSwimmer *swimmer1 = [[OLSwimmer alloc]init];
    swimmer1.name = @"Олеся";
    swimmer1.height = 170.0f;
    swimmer1.weight = 45.2f;
    swimmer1.isMale = NO;
    
    OLBicyclist *bicyclist1 = [[OLBicyclist alloc]init];
    bicyclist1.name = @"Виталий";
    bicyclist1.height = 190.2f;
    bicyclist1.weight = 80.4f;
    bicyclist1.isMale = YES;
    
    OLDeveloper *developer1 = [[OLDeveloper alloc]init];
    developer1.name = @"Олег";
    developer1.height = 186.0f;
    developer1.weight = 101.8f;
    developer1.isMale = YES;
    developer1.language = @"Objective-C";
    developer1.age = 29;
    
    OLDog *dog1 = [[OLDog alloc]init];
    dog1.name = @"Шарик";
    dog1.isPredator = YES;
    
    OLHorse *horse1 = [[OLHorse alloc]init];
    horse1.name = @"Плотва";
    horse1.isPredator = NO;
    
    NSArray *creatures = [[NSArray alloc]initWithObjects:runner1, swimmer1, bicyclist1, developer1, dog1, horse1, nil];
    
    
    for (id creature in [[creatures reverseObjectEnumerator]allObjects]) {
        if ([creature isKindOfClass:[OLHuman class]]) {
            if ([creature isKindOfClass:[OLDeveloper class]]) {
                NSLog(@"%@ - %@ человек ростом %.2f см. и весом %.2f кг. начал изучать язык програмирования %@ в возрасте %d лет ", [creature name], [creature isMale]? @"парень":@"девушка", [creature height], [creature weight], [creature language], [creature age]);
            }else{
                NSLog(@"%@ - %@ человек ростом %.2f см. и весом %.2f кг.",[creature name], [creature isMale]? @"парень":@"девушка", [creature height], [creature weight]);
            }
        }else{
            NSLog(@"%@ животные относящиеся к симейству %@",[creature name], [creature isPredator]? @"хищники":@"травоядные");
        }
        [creature movement];
    }
*/
    
#pragma mark - Lesson Star
/*
    OLRunner *runner1 = [[OLRunner alloc]init];
    runner1.name = @"Вадин";
    runner1.height = 184.0f;
    runner1.weight = 76.8f;
    runner1.isMale = YES;
    
    OLSwimmer *swimmer1 = [[OLSwimmer alloc]init];
    swimmer1.name = @"Олеся";
    swimmer1.height = 170.0f;
    swimmer1.weight = 45.2f;
    swimmer1.isMale = NO;
    
    OLBicyclist *bicyclist1 = [[OLBicyclist alloc]init];
    bicyclist1.name = @"Виталий";
    bicyclist1.height = 190.2f;
    bicyclist1.weight = 80.4f;
    bicyclist1.isMale = YES;
    
    OLDeveloper *developer1 = [[OLDeveloper alloc]init];
    developer1.name = @"Олег";
    developer1.height = 186.0f;
    developer1.weight = 101.8f;
    developer1.isMale = YES;
    developer1.language = @"Objective-C";
    developer1.age = 29;
    
    OLDog *dog1 = [[OLDog alloc]init];
    dog1.name = @"Шарик";
    dog1.isPredator = YES;
    
    OLHorse *horse1 = [[OLHorse alloc]init];
    horse1.name = @"Плотва";
    horse1.isPredator = NO;
    
    NSArray *humans = [[NSArray alloc]initWithObjects:runner1, swimmer1, bicyclist1, developer1, nil];
    NSArray *animals = [[NSArray alloc]initWithObjects:dog1, horse1,nil];
    
    int i = 0;
    while (i < ([humans count]>[animals count]?[humans count]:[animals count])) {
        if (i < [humans count]) {
            if ([[humans objectAtIndex:i] isKindOfClass:[OLDeveloper class]]) {
                NSLog(@"%@ - %@ человек ростом %.2f см. и весом %.2f кг. начал изучать язык програмирования %@ в возрасте %d лет ", [[humans objectAtIndex:i] name], [[humans objectAtIndex:i] isMale]? @"парень":@"девушка", [[humans objectAtIndex:i] height], [[humans objectAtIndex:i] weight], [[humans objectAtIndex:i] language], [[humans objectAtIndex:i] age]);
            }else{
                NSLog(@"%@ - %@ человек ростом %.2f см. и весом %.2f кг.",[[humans objectAtIndex:i] name], [[humans objectAtIndex:i] isMale]? @"парень":@"девушка", [[humans objectAtIndex:i] height], [[humans objectAtIndex:i] weight]);
            }
        }
        if (i < [animals count]) {
            NSLog(@"%@ животные относящиеся к симейству %@",[[animals objectAtIndex:i] name], [[animals objectAtIndex:i] isPredator]? @"хищники":@"травоядные");
        }
        i++;
    }
*/
    
#pragma mark - Lesson SuperMan

     OLRunner *runner1 = [[OLRunner alloc]init];
     runner1.name = @"Борис";
     runner1.height = 184.0f;
     runner1.weight = 76.8f;
     runner1.isMale = YES;
     
     OLSwimmer *swimmer1 = [[OLSwimmer alloc]init];
     swimmer1.name = @"Янна";
     swimmer1.height = 170.0f;
     swimmer1.weight = 45.2f;
     swimmer1.isMale = NO;
     
     OLBicyclist *bicyclist1 = [[OLBicyclist alloc]init];
     bicyclist1.name = @"Алексей";
     bicyclist1.height = 190.2f;
     bicyclist1.weight = 80.4f;
     bicyclist1.isMale = YES;
     
     OLDeveloper *developer1 = [[OLDeveloper alloc]init];
     developer1.name = @"Олег";
     developer1.height = 186.0f;
     developer1.weight = 101.8f;
     developer1.isMale = YES;
     developer1.language = @"Objective-C";
     developer1.age = 29;
     
     OLDog *dog1 = [[OLDog alloc]init];
     dog1.name = @"Шарик";
     dog1.isPredator = YES;
     
     OLHorse *horse1 = [[OLHorse alloc]init];
     horse1.name = @"Плотва";
     horse1.isPredator = NO;
     
//     NSArray *humans = [[NSArray alloc]initWithObjects:runner1, swimmer1, bicyclist1, developer1, nil];
//     NSArray *animals = [[NSArray alloc]initWithObjects:dog1, horse1,nil];
//    NSArray *creatures = [[NSArray alloc]initWithArray:[humans arrayByAddingObjectsFromArray:animals]];
//    NSSortDescriptor *name = [NSSortDescriptor sortDescriptorWithKey:@"name" ascending:YES];
//    //NSArray *sorted = [animals sortedArrayUsingDescriptors:[NSArray arrayWithObject:name]];
//    NSArray *sorted = [creatures]
    return YES;
}

#pragma mark - End Task -
- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
