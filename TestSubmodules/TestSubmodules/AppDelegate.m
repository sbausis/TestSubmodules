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
    [self.label1 setStringValue:[NSString stringWithFormat:@"DICT : %@", dict]];
    
    NSString* json = [dict JSONRepresentation];
    NSLog(@"JSON : %@", json);
    [self.label2 setStringValue:[NSString stringWithFormat:@"JSON : %@", json]];
    
    NSDictionary* newDict = [json JSONValue];
    NSLog(@"DICT : %@", newDict);
    [self.label3 setStringValue:[NSString stringWithFormat:@"DICT : %@", newDict]];
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}

@end
