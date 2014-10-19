//
//  AppDelegate.m
//  TestSubmodules
//
//  Created by Simon Pascal Baur on 19/10/14.
//  Copyright (c) 2014 Simon Pascal Baur. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    NSDictionary* dict = [NSDictionary dictionaryWithDictionary:[[NSMutableDictionary alloc] initWithObjectsAndKeys:@"Hello", @"World", nil]];
    NSLog(@"DICT : %@", dict);
    NSString* json = [dict JSONRepresentation];
    NSLog(@"JSON : %@", json);
    NSDictionary* newDict = [json JSONValue];
    NSLog(@"DICT : %@", newDict);
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}

@end
