//
//  CalculateTip.m
//  TipCalculator
//
//  Created by Paul on 2017-09-15.
//  Copyright © 2017 Paul. All rights reserved.
//

#import "CalculateTip.h"

@implementation CalculateTip


-(float)calculatingTip:(float)amount percent:(float)percent{
    
    float tipAmount = amount * (percent/100);
    
    
    return tipAmount;
}






//-(float)calculatingTip:(NSString*)amount{
//
//    NSNumberFormatter *formatter = [[NSNumberFormatter alloc]init];
//
//    float amountValue = [formatter numberFromString:amount].floatValue;
//
//    float amountWithTip = amountValue * 1.15;
//
//    return amountWithTip;
//}




@end
