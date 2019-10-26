//
//  HumanProtocol.h
//  sber2
//
//  Created by Максим Вильданов on 26.10.2019.
//  Copyright © 2019 Максим Вильданов. All rights reserved.
//

#ifndef HumanProtocol_h
#define HumanProtocol_h

@protocol HumanProtocol <NSObject>

@property (nonatomic, readonly, copy) NSString *name;
@property (nonatomic, readonly, copy) NSString *surename;

- (NSString *)fullName;

@end


#endif /* HumanProtocol_h */
