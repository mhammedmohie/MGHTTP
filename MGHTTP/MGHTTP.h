//
//  MGHTTP.h
//  MGHTTP
//
//  Created by Gohary on 12/2/17.
//  Copyright © 2017 Mohammed ElGohary. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MGHTTP : NSObject
+ (void) returnWelcomeMessage:(NSString *)name withHandler:(void (^) (NSString *response))handler;

@end
