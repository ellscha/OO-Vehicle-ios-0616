//
//  FISCar.m
//  OO-Vehicle
//
//  Created by Elli Scharlin on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISCar.h"

@implementation FISCar

-(instancetype) init {
    self = [super initWithWeight:1270 topSpeed:88];
    if (self) {
        _cylinders = 4;
        _isAutomatic = YES;
    }
    return self;
    
}
@end
