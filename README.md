emoji-converter
===============

convert emojis between ios4 version and ios5 version

INSTALL
-------
1. Copy SREmojoUtil.h and SREmojoUtil.m to your xcode project
2. Add SREmojoUtil.m into 'Compile Sources' under 'Build Phases' in Xocde.

USAGE
-----
    #import "SREmojoUtil.h"

    SREmojoUtil *emojo = [[[SREmojoUtil alloc] init] autorelease];
    NSString *old = @"\U0001F236";
    NSString *new = [emojo emojo5To4:old];
