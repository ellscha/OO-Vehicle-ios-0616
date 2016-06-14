//
//  FISAppDelegate.m
//  OO-Vehicle
//
//  Created by Chris Gonzales on 4/30/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "FISAppDelegate.h"
#import "FISCar.h"
#import "FISRaceCar.h"
#import "FISPlane.h"
#import "FISVehicle.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    FISCar *oldMercedes = [[FISCar alloc]initWithWeight:4000 topSpeed:140];
    oldMercedes.isAutomatic = NO;
    
    NSLog(@"my mercedes has a top speed of %.2f, weighs %.2f", oldMercedes.topSpeed, oldMercedes.weight);
    
    return YES;
}


@end
