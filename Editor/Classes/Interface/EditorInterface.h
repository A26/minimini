#import <Foundation/Foundation.h>
#import "SideMenu.h"

@interface EditorInterface : NSObject{
    UIViewController* viewController;
    SideMenu* sideMenu;
}

-(id)initWithRootViewController:(UIViewController*)viewController;


@end
