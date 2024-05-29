//
//  CustomMethods.m
//  iosApp
//
//  Created by Abhijit Utkarsh on 30/05/24.
//

#import <Foundation/Foundation.h>
#import <React/RCTBridge.h>

@interface RCT_EXTERN_MODULE(CustomMethods, NSObject)

RCT_EXTERN_METHOD(MyMethod: (NSString *) params)

@end
