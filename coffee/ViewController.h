//
//  ViewController.h
//  coffee
//
//  Created by Gabriel Lai on 18/8/18.
//  Copyright © 2018 ShareLah. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *waterTextField;
@property (weak, nonatomic) IBOutlet UITextField *ratioTextField;
@property (weak, nonatomic) IBOutlet UITextField *coffeTextField;
@property (weak, nonatomic) IBOutlet UIButton *calculateButton;

- (IBAction)calculateButtonPressed:(id)sender;

@end

