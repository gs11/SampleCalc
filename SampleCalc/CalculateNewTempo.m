//
//  CalculateNewTempo.m
//  SampleCalc
//
//  Created by Gustav Sinder on 3/18/12.
//  Copyright (c) 2012 Gustav Sinder. All rights reserved.
//

#import "CalculateNewTempo.h"

@implementation CalculateNewTempo

-(IBAction)CalculateNewTempo:(id)sender {
    
    //float const x = 1.0594631;
    float const x = 1.05946309435929;
    
    float newTempo = powf(x, [pitchShiftField floatValue]) * [sampleTempoField floatValue];
    
    NSString *newTempoRounded = [NSString stringWithFormat:@"%.03f", newTempo];
    
    [newTempoField setStringValue:newTempoRounded];
}

@end