//
//  CBViewController.m
//  URLEncode
//
//  Created by ly on 12/28/12.
//  Copyright (c) 2012 Lei Yan. All rights reserved.
//

#import "CBViewController.h"
#import "NSString+URLEncode.h"

@interface CBViewController ()

@end

@implementation CBViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSString *rawString = @"http://www.baidu.com/?q=中文";
    NSString *urlEncodedString = [rawString urlencode];
    
    NSLog(@"%@", urlEncodedString);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
