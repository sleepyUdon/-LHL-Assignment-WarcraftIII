//
//  Unit.h
//  WarCarftIII
//
//  Created by Aaron Dufall on 5/05/2014.
//  Copyright (c) 2014 Lighthouse Labs. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Unit : NSObject

@property (assign) int healthPoints;
@property (assign) int attackPower;
@property int damage;

-(instancetype)initWithHP:(int)HP AP:(int)AP;

-(void)attack: (Unit*)Unit withDamage: (int)damage;

@end
