//
//  SurveyViewController.m
//  Endless Quotes!
//
//  Created by Alexander Herrera on 4/19/13.
//  Copyright (c) 2013 Alexander Herrera. All rights reserved.
//

#import "SurveyViewController.h"

@interface SurveyViewController ()

@end

@implementation SurveyViewController
@synthesize myWebView;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
	urlLink = @"https://docs.google.com/forms/d/1M6gcFl0TTTKIwc_qDwIMx1UZTjb9seSgnRM3GHtMbVQ/viewform";
	//Holding the link:
	NSURL * sourceLink = [NSURL URLWithString:urlLink];
	
	//Converting the link to a URL Request:
	NSURLRequest * linkRequest = [NSURLRequest requestWithURL:sourceLink];
	
	//Display the request in the UIWeb;View:
	[myWebView loadRequest:linkRequest];
	
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
