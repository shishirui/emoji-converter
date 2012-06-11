//
//  SRViewController.m
//  emoji
//
//  Created by 石瑞 on 6/7/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "SRViewController.h"

@implementation SRViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    SREmojoUtil *emojo = [[[SREmojoUtil alloc] init] autorelease];
    
    NSString *old = @"\U0001F236";
    NSString *new = [emojo emojo5To4:old];
    
    NSLog(@"%@ %@", old, new);
}

- (void)viewDidUnload
{
    [super viewDidUnload];
}

@end
