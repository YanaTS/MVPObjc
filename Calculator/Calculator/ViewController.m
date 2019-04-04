//
//  ViewController.m
//  Calculator
//
//  Created by Student on 04/04/2019.
//  Copyright © 2019 Student. All rights reserved.
//

#import "ViewController.h"
#import "Presenter.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _presenter = [[Presenter alloc] init];
}

- (IBAction)calculate:(id)sender {
    [self.presenter trigerCalculateButtonTap];
}
- (void)setBGColor:(UIColor *)color {
    [self.view setBackgroundColor:color];
}

@end
