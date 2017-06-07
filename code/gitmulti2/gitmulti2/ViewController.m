//
//  ViewController.m
//  gitmulti2
//
//  Created by Maxwell Wong on 7/6/2017.
//  Copyright © 2017 Maxwell Wong. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController
int icnt=0;
- (void)viewDidLoad {
    [super viewDidLoad];

    // Do any additional setup after loading the view.
}

- (IBAction)radio_button_group:(id)sender {
    icnt++;
    _lbl1.stringValue=[NSString stringWithFormat:@"%d",icnt];
}

- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}


@end
