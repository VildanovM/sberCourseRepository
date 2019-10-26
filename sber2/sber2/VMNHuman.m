//
//  VMNHuman.m
//  sber2
//
//  Created by Максим Вильданов on 26.10.2019.
//  Copyright © 2019 Максим Вильданов. All rights reserved.
//

#import "VMNHuman.h"

@implementation VMNHuman



@synthesize name = _name;
@synthesize surename = _surename;

//- (instancetype)initWithCoder:(NSCoder *)coder
//{
//    self = [super initWithCoder:coder];
//    if (self) {
//        _surename = @"default surname";
//        _name = @"default name";
//    }
//    return self;
//}

#pragma mark Set/Get

- (NSString *)name
{
    return  [_name copy];
}

- (NSString *)surename
{
    return  [_surename copy] ;
}

- (void)setName:(NSString *)name
{
    _name = name;
}

- (void)setSurename:(NSString *)surename
{
    _surename = surename;
}

+ (void)sayClassName
{
    NSLog(@"__");
}

- (void)sayHello
{

    NSLog(@"Hello!");
    
}

#pragma mark HumanProtocol

- (NSString *)fullName
{
    return [NSString stringWithFormat:@"%@ %@", self.name, self.surename];
}

@end
