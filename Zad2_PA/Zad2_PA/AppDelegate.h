//
//  AppDelegate.h
//  Zad2_PA
//
//  Created by student on 08/11/2021.
//  Copyright © 2021 pb.edu.ps1. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

