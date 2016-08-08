//
//  AppDelegate.m
//  DrawImagePortion
//
//  Created by towry on 8/8/16.
//  Copyright © 2016 towry. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
	// Insert code here to initialize your application
	[self performSelector:@selector(resizeWindow) withObject:self afterDelay:1];
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
	// Insert code here to tear down your application
}

// private method
- (void)resizeWindow {
//	NSLog(@"I am called");
	NSRect frame = NSMakeRect60, 60, 500, 600);
	[_window setFrame:frame display:YES animate:YES];
}

@end
