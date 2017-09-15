//
//  ViewController.m
//  TipCalculator
//
//  Created by Paul on 2017-09-15.
//  Copyright © 2017 Paul. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UITextField *billAmountTextField;

@property (weak, nonatomic) IBOutlet UILabel *tipAmountLabel;

@property (weak, nonatomic) IBOutlet UITextField *tipPercentageTextField;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


//Have the calculateTip method work out what a 15% tip would be
- (IBAction)CalculateTip:(UIButton *)sender {
    
    
}




@end
