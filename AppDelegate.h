//
//  DC Monuments Tour
//
//  Created by Brad on 6/1/10.
//  Copyright 2010 __Rothrock Group, LLC__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AppDelegate : NSObject <UIApplicationDelegate>
{
    UIWindow *window;
	UITabBarController *rootTabBarController;
    UIImageView *imageView;
	
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet UITabBarController *rootTabBarController;
@property (nonatomic, retain) UIImageView *imageView;

@end

//from largephotoviewcontroller -
//@interface LargePhotoViewController : UIViewController
// {
//@private
//    NSString *photoName;
//    UIImageView *imageView;
// }

// @property(nonatomic, retain) NSString *photoName;
// @property(nonatomic, retain) UIImageView *imageView;

