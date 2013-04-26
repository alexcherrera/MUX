//
//  SurveyViewController.h
//  Endless Quotes!
//
//  Created by Alexander Herrera on 4/19/13.
//  Copyright (c) 2013 Alexander Herrera. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SurveyViewController : UIViewController
{
	NSString * urlLink;
}

@property (strong, nonatomic) IBOutlet UIWebView * myWebView;

@end
