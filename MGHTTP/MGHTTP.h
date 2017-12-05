//
//  MGHTTP.h
//  MGHTTP
//
//  Created by Gohary on 12/2/17.
//  Copyright © 2017 Mohammed ElGohary. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum : NSUInteger {
    GET,
    POST,
    PUT,
    DELETE,
} HTTPRequestType;

@interface MGHTTP : NSObject

+ (void) get:(NSString *)urlString andResult:(void (^)(NSData *data, NSURLResponse *response, NSError *error ))responseHandler;

+ (void) get:(NSString *)urlString andParameters:(NSDictionary *)params andResult:(void (^)(NSData *data, NSURLResponse *response, NSError *error ))responseHandler;
@end
