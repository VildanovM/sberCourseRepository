//
//  Service.m
//  sber2
//
//  Created by Максим Вильданов on 26.10.2019.
//  Copyright © 2019 Максим Вильданов. All rights reserved.
//

#import "Service.h"
#import "Auto.h"


@implementation Service

- (void) repairCar:(id)car
{
    car.state = YES
    NSLog(@"Repaired")
}

@end



