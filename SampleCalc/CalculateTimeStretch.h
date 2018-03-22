//
//  CalculateTimeStretch.h
//  SampleCalc
//
//  Created by Gustav Sinder on 5/4/12.
//  Copyright (c) 2012 Gustav Sinder. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface CalculateTimeStretch : NSButton {
    @private
    IBOutlet NSTextField *sampleTempoField;
    IBOutlet NSTextField *newTempoField;
    IBOutlet NSTextField *timeStrechField;
}

-(IBAction)CalculateTimeStretch:(id)sender;

@end
