//
//  SideMenu.m
//  Editor
//
//  Created by Miguel Barreiro on 8/22/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "SideMenu.h"
#import "cocos2d.h"

@implementation SideMenu
@synthesize textView;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    CGSize winSize = [CCDirector sharedDirector].winSize;
    CGRect newPosition = self.view.frame;
    newPosition.origin.x = winSize.height - self.view.frame.size.width;
    [[self view] setFrame:newPosition];
    
    
//        [(UIScrollView*)[self view] setContentSize:self.view.frame.size];
    [(UIScrollView*)[self view] setContentSize:textView.contentSize];
    
}

- (void)viewDidUnload{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
	return YES;
}

@end
