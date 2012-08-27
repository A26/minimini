#import "Editor.h"


@implementation Editor

-(id)initWithRootViewController:(UIViewController*)rootViewControllr{
    
    if ( ( self = [self init]) != nil) {
        
        
        rootViewController = rootViewControllr;
        parentLayer = [[EditorParentLayer alloc] init];
        
        [self addChild:parentLayer];
        
        interface = [[EditorInterface alloc] initWithRootViewController:rootViewController];
        
        return self;
    }
    
    return nil;
}


-(void)dealloc{
    
    [interface release];
    
    [super dealloc];
}

@end
