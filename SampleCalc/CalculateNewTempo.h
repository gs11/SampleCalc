//
//  CalculateNewTempo.h
//  SampleCalc
//
//  Created by Gustav Sinder on 3/18/12.
//  Copyright (c) 2012 Gustav Sinder. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface CalculateNewTempo : NSButton {
    @private
    IBOutlet NSTextField *sampleTempoField;
    IBOutlet NSTextField *pitchShiftField;
    IBOutlet NSTextField *newTempoField;
}

-(IBAction)CalculateNewTempo:(id)sender;

@end
