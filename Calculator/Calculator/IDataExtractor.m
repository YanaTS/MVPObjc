//
//  IDataExtractor.m
//  Calculator
//
//  Created by Student on 04/04/2019.
//  Copyright © 2019 Student. All rights reserved.
//

#import "IDataExtractor.h"

@implementation IDataExtractor

- (NSString *)stringOfExtractedData {
    NSString *filePath = @"/Users/student/Desktop/FocusStart/testObjc/testObjc/data.txt";
    
    NSError *error = nil;
    
    NSString *fileContent = [NSString stringWithContentsOfFile:filePath encoding:NSUTF8StringEncoding error:&error];
    
    return fileContent;
}

-(NSString *)calculateProducts: (NSString *) fileContent {
    NSArray *rows = [fileContent componentsSeparatedByString:@";\n"];
    NSMutableDictionary *dictionary = [NSMutableDictionary dictionaryWithCapacity:rows.count];

    NSInteger counter = 0;
    while (counter < rows.count) {
        NSString *person = rows[counter];
        NSString *product = rows[counter+1];
        NSString *amount = rows[counter+2];
        
        BOOL isNeededSum = NO;
        
        for (NSInteger i = 0; i < rows.count; i += 3) {
            if([person isEqualToString:rows[i]]) {
                for(NSInteger i = 1; i < rows.count; i += 3) {
                    if([product isEqualToString:rows[i]]) {
                        
                    }
                }
            }
            
        }
        
        NSNumber *value = [NSNumber numberWithInteger:[svalue integerValue]];
        dictionary[key] = value;

        counter += 3;
    }
    return
}

@end
