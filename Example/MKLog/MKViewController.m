//
//  MKViewController.m
//  MKLog
//
//  Created by Michael Kuck on 04/15/2015.
//  Copyright (c) 2014 Michael Kuck. All rights reserved.
//

#import "MKViewController.h"

#import <MKLog/MKLog.h>

@interface MKViewController ()

@end

@implementation MKViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    MKSetLogLevel(MKLogLevelVerbose);
    MKSetUseTimestamps(YES);

    MKLogError(@"Error message %@", [NSString stringWithFormat:@"test object"]);
    MKLogWarning(@"Warning message");
    MKLogInfo(@"Info message");
    MKLogDebug(@"Debug message");
    MKLogVerbose(@"Verbose message");
}

@end
