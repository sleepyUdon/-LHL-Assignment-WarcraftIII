//
//  Barracks.h
//  
//
//  Created by Daniel Mathews on 2015-07-31.
//
//

#import <Foundation/Foundation.h>
#import "Footman.h"
#import "Peasant.h"

@interface Barracks : NSObject

@property (assign) int food;
@property (assign) int gold;

-(Footman *) trainFootman;
-(bool) canTrainFootman;

-(Peasant *) trainPeasant;
-(bool) canTrainPeasant;



@end
