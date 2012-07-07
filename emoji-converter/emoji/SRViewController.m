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
    
    SREmojiConvertor *emoji = [[[SREmojiConvertor alloc] init] autorelease];
    
    NSString *old = @"\U0001F236";
    NSString *new = [emoji emoji5To4:old];
    
    NSLog(@"%@ %@", old, new);
}

@end
