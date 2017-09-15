//
//  ViewController.m
//  TipCalculator
//
//  Created by Paul on 2017-09-15.
//  Copyright © 2017 Paul. All rights reserved.
//

#import "ViewController.h"
#import "CalculateTip.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UITextField *billAmountTextField;

@property (weak, nonatomic) IBOutlet UITextField *tipPercentageTextField;

@property (weak, nonatomic) IBOutlet UILabel *tipAmountLabel;


@property (nonatomic) CalculateTip* calculateTip;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _calculateTip = [[CalculateTip alloc]init];
    
}



//Have the calculateTip method
- (IBAction)CalculateTipButtonTap:(UIButton *)sender {
    
     float floatValue = [self.calculateTip calculatingTip:[self.billAmountTextField.text floatValue] percent:[self.tipPercentageTextField.text floatValue]];
    
    
    NSString *tipForRestaurant = [NSNumber numberWithFloat:floatValue].stringValue;
    
    self.tipAmountLabel.text = tipForRestaurant;


}




@end
