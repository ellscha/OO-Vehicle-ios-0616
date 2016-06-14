//
//  FISPlane.h
//  OO-Vehicle
//
//  Created by Elli Scharlin on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISVehicle.h"

@interface FISPlane : FISVehicle

@property (nonatomic)CGFloat topAltitude;
@property (nonatomic)CGFloat currentAltitude;

-(instancetype) init;

-(void)increaseAltitude;

-(void)decreaseAltitude;

@end
