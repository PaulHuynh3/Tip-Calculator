//
//  CalculateTip.m
//  TipCalculator
//
//  Created by Paul on 2017-09-15.
//  Copyright © 2017 Paul. All rights reserved.
//

#import "CalculateTip.h"

@implementation CalculateTip

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


-(float)calculatingTip:(int)amount percent:(int)percent{

    float billAmount = [[NSNumber numberWithInt:amount]floatValue];
    
    float value = billAmount * percent/100;

    return value;
}



@end
