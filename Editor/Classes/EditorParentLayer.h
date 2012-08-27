#import <GameKit/GameKit.h>
#import "cocos2d.h"

@interface EditorParentLayer : CCLayer <GKAchievementViewControllerDelegate, GKLeaderboardViewControllerDelegate>{
}

+(CCScene *) scene;

@end
