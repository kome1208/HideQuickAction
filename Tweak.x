#import <UIKit/UIKit.h>

@interface CSQuickActionsButton: UIView
@end

%hook CSQuickActionsButton
- (id)initWithFrame:(CGRect)frame {
	id orig = %orig;
	[self setHidden:YES];
	return orig;
}
%end