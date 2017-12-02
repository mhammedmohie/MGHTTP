//
//  MGHTTP.m
//  MGHTTP
//
//  Created by Gohary on 12/2/17.
//  Copyright © 2017 Mohammed ElGohary. All rights reserved.
//

#import "MGHTTP.h"

@implementation MGHTTP
+ (void) returnWelcomeMessage:(NSString *)name withHandler:(void (^) (NSString *response))handler {
    handler([NSString stringWithFormat:@"Welcome %@", name]);
}
@end
