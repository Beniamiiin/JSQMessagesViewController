//
//  NSDate+JSQFormatting.m
//  JSQMessages
//
//  Created by Beniamin Sarkisyan on 24/07/16.
//  Copyright © 2016 Hexed Bits. All rights reserved.
//

#import "NSDate+JSQFormatting.h"

@implementation NSDate (JSQFormatting)

- (NSString *)jsq_stringFromDateWithFormat:(NSString *)dateFormat
{
    static NSDateFormatter *dateFormatter = nil;
    
    if (!dateFormatter) {
        dateFormatter = [NSDateFormatter new];
        dateFormatter.locale = [NSLocale localeWithLocaleIdentifier:@"ru_RU"];
        dateFormatter.timeZone = [NSTimeZone timeZoneWithName:@"UTC+3"];
        dateFormatter.dateFormat = dateFormat;
    }
    
    return [dateFormatter stringFromDate:self];
}

@end
