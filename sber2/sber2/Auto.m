//
//  Auto.m
//  sber2
//
//  Created by Максим Вильданов on 26.10.2019.
//  Copyright © 2019 Максим Вильданов. All rights reserved.
//

#import "Auto.h"

@implementation Auto

- (void) checkStete
{
    BOOL state = arc4random() % 100 > 50;
    
    if (state == NO)
    {
        self.delegate;
    }
}

@end
