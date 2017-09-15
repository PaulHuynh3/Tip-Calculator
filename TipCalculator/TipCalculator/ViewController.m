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

@property (weak, nonatomic) IBOutlet UILabel *tipAmountLabel;

@property (weak, nonatomic) IBOutlet UITextField *tipPercentageTextField;

@property (nonatomic) CalculateTip* calculateTip;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.calculateTip = [[CalculateTip alloc]init];
    
}





//Have the calculateTip method work out what a 15% tip would be
- (IBAction)CalculateTipButtonTap:(UIButton *)sender {
    
    NSString *billAmount = self.billAmountTextField.text;
    float amount = [billAmount floatValue];
    
    
    NSString *tipAmount = self.tipPercentageTextField.text;
    float tipPercent = [tipAmount floatValue];
    
    
    float  answer = [self.calculateTip calculatingTip:amount percent:tipPercent];
    
    NSString *customerShouldPay = [NSString stringWithFormat:@"%f",answer];
    
    //show tip amount
    self.tipPercentageTextField.text = customerShouldPay;
    
    //erase user's answer
    self.billAmountTextField.text = @"";
    
    
//    NSInteger life = [formatter numberFromString:self.playerOneGameLife.text].integerValue - 1;

}




@end
