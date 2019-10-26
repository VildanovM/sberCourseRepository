//
//  VMNHuman.h
//  sber2
//
//  Created by Максим Вильданов on 26.10.2019.
//  Copyright © 2019 Максим Вильданов. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "HumanProtocol.h"

NS_ASSUME_NONNULL_BEGIN

@interface VMNHuman : NSObject <HumanProtocol>

@property (nonatomic, readonly, copy) NSString *name;
@property (nonatomic, assign) NSInteger age;
@property (nonatomic, readonly, copy) NSString *surename;
/*  atomic (nonatomic) -  атомарный (выполнится полностью либо не выполнится вообще),
    readwrite (readonly) - на чтение и запись (только на чтение),
    nullable (nonnull) ((null_resettable)) - может быть nil (не может быть nil) ((может быть nil, но когда читается не  nil)),
    copy (strong) (weak) - ARC,
 */

+ (void)sayClassName; // метод класса
//+ (NSArray *)arrayFrom:(NSString *)string anotherString:(NSString *)string2;
- (void)sayHello; // метод объекта

@end

NS_ASSUME_NONNULL_END
