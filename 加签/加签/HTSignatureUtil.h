//
//  HTSignatureUtil.h
//  MerchantApply
//
//  Created by lishuihua on 2017/9/27.
//  Copyright © 2017年 lishuihua. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface HTSignatureUtil : NSObject

//多层嵌套递归组装字典数组
+ (NSString*)handleDic:(NSDictionary*)data;
@end
