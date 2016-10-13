#import <substrate.h>
%hook PumaPlayerViewController
- (void)setAdSDKState:(int)state isVertical:(bool)ver {
	%orig(0,ver);
} 
%end

