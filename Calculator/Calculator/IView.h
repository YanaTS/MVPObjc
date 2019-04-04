//
//  IView.h
//  Calculator
//
//  Created by Student on 04/04/2019.
//  Copyright © 2019 Student. All rights reserved.
//

#import <Foundation/Foundation.h>

@class UIColor;

NS_ASSUME_NONNULL_BEGIN

@protocol IView <NSObject>

- (void)setBGColor:(UIColor *)color;

@end

NS_ASSUME_NONNULL_END
