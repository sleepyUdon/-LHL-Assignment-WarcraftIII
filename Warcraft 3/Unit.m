//
//  Unit.m
//  WarCarftIII
//
//  Created by Aaron Dufall on 5/05/2014.
//  Copyright (c) 2014 Lighthouse Labs. All rights reserved.
//

#import "Unit.h"

@implementation Unit

-(instancetype)initwithHP:(int) healthPoints AP:(int) attackPower
{
    if (self) {
        _healthPoints = healthPoints;
        _attackPower = attackPower;
    }
    return self;
}



@end

