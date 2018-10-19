//
//  CTMediator+Special.m
//  Pods
//
//  Created by 马静娜 on 2018/10/19.
//

#import "CTMediator+Special.h"

@implementation CTMediator (Special)

- (UIViewController *)specialDetailController
{
    return [self performTarget:@"Special" action:@"specialDetailController" params:nil shouldCacheTarget:NO];
}

- (NSDictionary *)specialReformerWithOriginData:(NSDictionary *)params
{
    return [self performTarget:@"Special" action:@"specialReformerWithOriginData" params:params shouldCacheTarget:NO];
}

- (NSDictionary *)specialReformer
{
    return [self performTarget:@"Special" action:@"specialReformer" params:nil shouldCacheTarget:NO];
}

- (APIRequest *)specialAPIRequest
{
    return [self performTarget:@"Special" action:@"specialAPIRequest" params:nil shouldCacheTarget:NO];
}

@end
