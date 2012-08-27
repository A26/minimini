//
//  SideMenu.h
//  Editor
//
//  Created by Miguel Barreiro on 8/22/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SideMenu : UIViewController<UIScrollViewDelegate> {
    IBOutlet UITextView* textView;
}

@property(readonly, retain) UITextView* textView;
@end
