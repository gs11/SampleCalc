//
//  CalculateTimeStretch.m
//  SampleCalc
//
//  Created by Gustav Sinder on 5/4/12.
//  Copyright (c) 2012 Gustav Sinder. All rights reserved.
//

#import "CalculateTimeStretch.h"

@implementation CalculateTimeStretch

-(IBAction)CalculateTimeStretch:(id)sender {
    //float const x = 1.0594631;
    float timeStretch = [newTempoField floatValue] / [sampleTempoField floatValue] * 100;
    
    NSString *timeStretchRounded = [NSString stringWithFormat:@"%.03f", timeStretch];
    
    [timeStrechField setStringValue:timeStretchRounded];
}

@end
