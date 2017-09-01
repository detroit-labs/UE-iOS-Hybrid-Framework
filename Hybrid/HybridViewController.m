//
//  HybridViewController.m
//  Hybrid
//
//  Created by Nathaniel West on 9/1/17.
//  Copyright © 2017 Detroit Labs. All rights reserved.
//

#import "HybridViewController.h"

@interface HybridViewController ()

@end

@implementation HybridViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSBundle *bundle = [NSBundle bundleWithURL:[[NSBundle mainBundle] URLForResource:@"Hybrid" withExtension:@"bundle"]];
    UIImage *globeImage = [UIImage imageNamed:@"icGlobe" inBundle:bundle compatibleWithTraitCollection:nil];
    UIImageView *globeImageView = [[UIImageView alloc] initWithImage:globeImage];
    globeImageView.contentMode = UIViewContentModeScaleAspectFit;
    self.navigationItem.titleView = globeImageView;
}

@end
