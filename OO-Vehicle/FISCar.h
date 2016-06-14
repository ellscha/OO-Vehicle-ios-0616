//
//  FISCar.h
//  OO-Vehicle
//
//  Created by Elli Scharlin on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FISVehicle.h"


@interface FISCar : FISVehicle

@property (nonatomic) BOOL isAutomatic;
@property (nonatomic) CGFloat milesPerGallon;
@property (nonatomic) NSUInteger cylinders;

-(instancetype) init;

@end
