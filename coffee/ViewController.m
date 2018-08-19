//
//  ViewController.m
//  coffee
//
//  Created by Gabriel Lai on 18/8/18.
//  Copyright © 2018 ShareLah. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    _coffeTextField.enabled = NO;
    [_calculateButton setTitle: _calculateButton.titleLabel.text.uppercaseString forState: UIControlStateNormal];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)calculateButtonPressed:(id)sender {
    
    float water = self.waterTextField.text.floatValue;
    float ratio = self.ratioTextField.text.floatValue;
    
//    NSLog(@"Water: %f, Ratio: % f", water, ratio);
    
    if (water && ratio) {
        float coffee = water / ratio;
        NSString *coffeText = [NSString stringWithFormat: @"%f", coffee];
        self.coffeTextField.text = coffeText;
    }
    
    [self.view endEditing:YES];

}

@end
