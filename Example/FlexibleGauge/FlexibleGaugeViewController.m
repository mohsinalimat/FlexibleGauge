//
//  FlexibleGaugeViewController.m
//  FlexibleGauge
//
//  Created by ebrugungorist@gmail.com on 11/22/2017.
//  Copyright (c) 2017 ebrugungorist@gmail.com. All rights reserved.
//

#import "FlexibleGaugeViewController.h"
#import "FlexibleGauge.h"

@interface FlexibleGaugeViewController ()
    @property (weak, nonatomic) IBOutlet FlexibleGauge *orangeGauge;
    @property (weak, nonatomic) IBOutlet FlexibleGauge *greenGauge;
    @property (weak, nonatomic) IBOutlet FlexibleGauge *blueGauge;
    
    @property (weak, nonatomic) IBOutlet FlexibleGauge *smallPinkGauge;
    @property (weak, nonatomic) IBOutlet FlexibleGauge *smallBlueGauge;
    
@end

@implementation FlexibleGaugeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}
    
-(void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    
    [self.orangeGauge animateGauge];
    [self.greenGauge animateGauge];
    [self.blueGauge animateGauge];

    [self.smallPinkGauge animateGauge];
    [self.smallBlueGauge animateGauge];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
