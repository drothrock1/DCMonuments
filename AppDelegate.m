//
//  DC Monuments Tour
//
//  Created by Brad on 6/1/10.
//  Copyright 2010 __Rothrock Group, LLC__. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

@synthesize window;
@synthesize rootTabBarController;
@synthesize imageView;

- (void)dealloc
{
//	[navigationController release];
	[rootTabBarController release];
	[window release];
	
    [super dealloc];
}

- (void)applicationDidFinishLaunching:(UIApplication *)application
{
	// add the navigation controller's view to the window
//	[window addSubview:[rootTabBarController view]];
    [self.window setRootViewController:rootTabBarController];
    
    CGRect screenBounds = [[UIScreen mainScreen] bounds];
    
    if (screenBounds.size.height == 568) {
        
        
        
        UIImage *myImage = [UIImage imageNamed:@"InfoScreen-568h.png"];
       UIImageView *myImageView = [[UIImageView alloc] initWithImage:myImage];
        
        
        [myImageView setFrame:CGRectMake(0, 0, 320, 528)];
        
        [window addSubview:myImageView];
        [window sendSubviewToBack:myImageView];
        [myImageView release];
        
    } else
        
    {
        UIImage *myImage = [UIImage imageNamed:@"InfoScreen.png"];
        UIImageView *myImageView = [[UIImageView alloc] initWithImage:myImage];
//        myImageView.autoresizingMask = UIViewAutoresizingFlexibleHeight | UIViewAutoresizingFlexibleWidth;
//        myImageView.contentMode = UIViewContentModeScaleAspectFit;
//        myImageView.backgroundColor = [UIColor blackColor];
        
        
       // [myImageView setFrame:CGRectMake(0, 0, 320, 480)];
        
        [window addSubview:myImageView];
        [window sendSubviewToBack:myImageView];
        [myImageView release];
        
    }

	[window makeKeyAndVisible];
}

@end
// from largeviewcontroller.m -
//@synthesize photoName;
//@synthesize imageView;

//- (void)loadView {
    
//  self.title = photoName;
//   imageView = [[UIImageView alloc] initWithFrame:[UIScreen mainScreen].applicationFrame];
//   imageView.autoresizingMask = UIViewAutoresizingFlexibleHeight | UIViewAutoresizingFlexibleWidth;
   // imageView.contentMode = UIViewContentModeScaleAspectFit;
    //imageView.backgroundColor = [UIColor blackColor];
    //self.view = imageView;
//}

//- (void)viewWillAppear:(BOOL)animated {
  //  UIImage *photo = [UIImage imageNamed:[NSString stringWithFormat:@"%@.png", photoName]];
    //imageView.image = photo;
//}




