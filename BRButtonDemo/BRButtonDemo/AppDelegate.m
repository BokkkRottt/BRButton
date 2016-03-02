//
//  AppDelegate.m
//  BRButtonDemo
//
//  Created by Yang on 16/3/1.
//  Copyright © 2016年 BokkkRottt. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}

- (IBAction)click:(id)sender {
    NSLog(@"click");
}

@end
