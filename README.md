emoji-converter
===============

convert emojis between ios4 version and ios5 version

### INSTALL
1. Copy SREmojiUtil.h and SREmojiUtil.m to your xcode project
2. Add SREmojiUtil.m into 'Compile Sources' under 'Build Phases' in Xocde.

### USAGE
    #import "SREmojiUtil.h"

    SREmojiUtil *emoji = [[[SREmojiUtil alloc] init] autorelease];
    NSString *old = @"\U0001F236";
    NSString *new = [emoji emoji5To4:old];
