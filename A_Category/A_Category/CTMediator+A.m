//
//  CTMediator+A.m
//  A_Category
//
//  Created by huohuo on 2019/12/26.
//  Copyright © 2019 huohuo. All rights reserved.
//

#import "CTMediator+A.h"



@implementation CTMediator (A)

- (UIViewController *)A_aViewController
{
    /*
        AViewController *viewController = [[AViewController alloc] init];
     */
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
