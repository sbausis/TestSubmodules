//
//  AppDelegate.h
//  TestSubmodules
//
//  Created by Simon Pascal Baur on 19/10/14.
//  Copyright (c) 2014 Simon Pascal Baur. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <SBJson/SBJson.h>

/** This class demonstrates AppleDoc.
 
 A second paragraph comes after an empty line.
 
	int i=0;
	i++;
 
 And some sample code can also be in a block, but indented with a TAB.
 */

@interface AppDelegate : NSObject <NSApplicationDelegate>

/**---------------------------------------------------------------------------------------
 * @name A name under which this method appears under "Tasks"
 *  ---------------------------------------------------------------------------------------
 */

/** This is the first super-awesome method.
 
 You can also add lists, but have to keep an empty line between these blocks.
 
 - One
 - Two
 - Three
 
 @param string A parameter that is passed in.
 @return Whatever it returns.
 */
-(id)init;

/** @name Basic Information */

/** The `helloWorld` string that created 42. */
@property NSString* helloWorld;

@property (weak) IBOutlet NSTextField *label1;
@property (weak) IBOutlet NSTextField *label2;
@property (weak) IBOutlet NSTextField *label3;

@end

