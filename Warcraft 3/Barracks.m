//
//  Barracks.m
//  
//
//  Created by Daniel Mathews on 2015-07-31.
//
//

#import "Barracks.h"

@implementation Barracks

-(instancetype)init{
    _food = 80;
    _gold = 1000;
    return self;
}

-(Peasant *) trainPeasant{
    if(self.canTrainPeasant){

    _gold = self.gold - 90;
    _food = self.food - 5;
    return [[Peasant alloc]init];
    }else{
        return nil;
    }
}


-(bool) canTrainPeasant{
    if(_gold>90 && _food>5){
        return true;
    } else {
        return false;
    }
}

-(Footman *) trainFootman{
    if(self.canTrainFootman){
        _gold = self.gold - 135;
        _food = self.food - 2;
        return [[Footman alloc]init];
    }else{
        return nil;
    }
}

-(bool) canTrainFootman{
    if(_gold>=135 && _food>=2){
        return true;
    } else {
        return false;
    }
}

@end
