//
//  CTMediator+Special.h
//  Pods
//
//  Created by 马静娜 on 2018/10/19.
//

#import <CTMediator/CTMediator.h>

#import <ZYAPIsKit/APIRequest.h>

#import <ZYAPIsKit/FFReformProtocol.h>

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface CTMediator (Special)

- (UIViewController *)specialDetailController;

- (NSDictionary *)specialReformerWithOriginData:(NSDictionary *)params;

- (NSDictionary *)specialReformer;

- (APIRequest *)specialAPIRequest;

@end

NS_ASSUME_NONNULL_END
