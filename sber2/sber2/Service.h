//
//  Service.h
//  sber2
//
//  Created by Максим Вильданов on 26.10.2019.
//  Copyright © 2019 Максим Вильданов. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol ServiceDelegate <NSObject>

- (void)repairCar: (Auto *)car;


@end

@interface Service : NSObject <ServiceDelegate>

- (void)repairCar: (Auto *)car;

@end

NS_ASSUME_NONNULL_END
