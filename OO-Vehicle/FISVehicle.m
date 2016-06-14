//
//  FISVehicle.m
//  OO-Vehicle
//
//  Created by Elli Scharlin on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISVehicle.h"

@implementation FISVehicle

- (instancetype)init
{
    self = [self initWithWeight:5000 topSpeed:120];
    return self;
}

-(instancetype)initWithWeight:(CGFloat)weight topSpeed:(CGFloat)topSpeed{
    self = [super init];
    
    if (self) {
        _weight = weight;
        _topSpeed = topSpeed;
        _currentSpeed = 0;
        _currentDirection = 0;
    }
    return self;
}




-(void)turnLeft{
    CGFloat newDirection = self.currentDirection - 90;
    if (newDirection < 0) {
        newDirection = 360 + newDirection;
    }
    if (newDirection == 360){
        newDirection = 0;
    }
    self.currentDirection = newDirection;
}

-(void)turnRight{
    CGFloat newDirection = self.currentDirection + 90;
    if (newDirection > 360) {
        newDirection = newDirection - 360;
    }
    if (newDirection == 360){
        newDirection = 0;
    }
    self.currentDirection = newDirection;
}

-(void)brake{
    self.currentSpeed = 0.0;
}

-(void)increaseSpeed{
    self.currentSpeed = self.topSpeed;
}




@end
