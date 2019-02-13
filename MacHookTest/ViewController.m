//
//  ViewController.m
//  MacHookTest
//
//  Created by jieke on 2019/2/13.
//  Copyright © 2019 jieke. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak) IBOutlet NSTextField *titleLabel;
@property (weak) IBOutlet NSButton *pushButton;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    // Do any additional setup after loading the view.
    self.title = @"123";
//    self.view.layer.backgroundColor = [NSColor redColor].CGColor;
}


- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}
- (IBAction)pushButtonClick:(NSButton *)sender {
    self.titleLabel.stringValue = @"clicked the button";
}


@end
