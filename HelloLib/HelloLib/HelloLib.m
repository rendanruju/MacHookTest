//
//  HelloLib.m
//  HelloLib
//
//  Created by jieke on 2019/2/13.
//  Copyright © 2019 jieke. All rights reserved.
//

#import "HelloLib.h"
//#import "Aspects.h"

@interface HelloLib ()

@end

@implementation HelloLib

+ (void)load {
    NSLog(@"==============HelloLib already loaded =================123");
//    id viewController = NSClassFromString(@"ViewController");
//    [viewController aspect_hookSelector:@selector(viewDidLoad) withOptions:AspectPositionAfter usingBlock:^(id<AspectInfo> info) {
//        id instance = info.instance;
//        NSTextField *targetLabel = [instance valueForKeyPath:@"titleLabel"];
//        targetLabel.stringValue = @"这是我逆向之后的结果123";
//    } error:nil];
}
@end
