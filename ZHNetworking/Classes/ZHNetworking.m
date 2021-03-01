//
//  ZHNetworking.m
//  Ahleen
//
//  Created by Sven on 08/02/2021.
//  Copyright © 2021 Flatincbr. All rights reserved.
//

#import "ZHNetworking.h"

@implementation ZHNetworking

+ (NSDictionary *)mj_replacedKeyFromPropertyName{
    return @{
        @"sid" : @"id"
    };
}

@end
