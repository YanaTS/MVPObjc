//
//  ViewController.h
//  Calculator
//
//  Created by Student on 04/04/2019.
//  Copyright © 2019 Student. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "IView.h"

@protocol IPresenter;

@interface ViewController : UIViewController<IView>

@property (nonatomic, strong) id<IPresenter> presenter;

@end

