#import "EditorInterface.h"

@implementation EditorInterface


-(id)initWithRootViewController:(UIViewController*)viewControllr{
    
    
    if ( self = [super init]) {
     
        viewController = viewControllr;
        
        sideMenu = [[SideMenu alloc] initWithNibName:@"SideMenu" bundle:nil];
        [viewController.view addSubview:sideMenu.view];
        
        return self;
    }    
    
    return nil;
}


-(void)dealloc{
    
    [sideMenu removeFromParentViewController];
    [sideMenu release];
    
    [super dealloc];
}

@end
