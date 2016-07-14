//
//  Unit.m
//  WarCarftIII
//
//  Created by Aaron Dufall on 5/05/2014.
//  Copyright (c) 2014 Lighthouse Labs. All rights reserved.
//

#import "Unit.h"

@implementation Unit


-(instancetype)initWithHP:(int)HP AP:(int)AP
{
    self = [super init];
    if (self) {
        _healthPoints = HP;
        _attackPower = AP;
    }
    return self;
}

-(void)attack: (Unit*)Unit withDamage: (int)damage{
    Unit.healthPoints = Unit.healthPoints - damage;
    
}



-(void) damage: (int) damageToUnit{
    self.healthPoints -=damageToUnit;
}

@end

