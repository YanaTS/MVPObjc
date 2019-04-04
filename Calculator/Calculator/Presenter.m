//
//  Presenter.m
//  Calculator
//
//  Created by Student on 04/04/2019.
//  Copyright © 2019 Student. All rights reserved.
//

#import "Presenter.h"
#import "IDataExtractor.h"

@interface  Presenter()

@property (nonatomic, strong) IDataExtractor *dataExtractor;

@end

@implementation Presenter

-(instancetype)init {
    self = [super self];
    
    if(!self) {
        return nil;
    }
    
    _dataExtractor = [[IDataExtractor alloc] init];
    
    return self;
}

- (void)trigerCalculateButtonTap {
    
    NSLog(@"\n%@", [self.dataExtractor stringOfExtractedData] );
    
}

@end
