//
//  Auto.h
//  sber2
//
//  Created by Максим Вильданов on 26.10.2019.
//  Copyright © 2019 Максим Вильданов. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Auto : NSObject

@property (nonatomic, assign) BOOL state;

@property (nonatomic, strong) id delegate;




@end

NS_ASSUME_NONNULL_END
