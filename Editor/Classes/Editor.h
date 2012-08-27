#import "CCScene.h"
#import "cocos2d.h"
#import "EditorParentLayer.h"
#import "EditorInterface.h"

@interface Editor : CCScene{

    EditorInterface* interface;
    EditorParentLayer* parentLayer;    
    UIViewController* rootViewController;
    
}

-(id)initWithRootViewController:(UIViewController*)rootViewController;


@end
