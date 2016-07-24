//
//  NSDate+JSQFormatting.h
//  JSQMessages
//
//  Created by Beniamin Sarkisyan on 24/07/16.
//  Copyright © 2016 Hexed Bits. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSDate (JSQFormatting)

- (NSString *)jsq_stringFromDateWithFormat:(NSString *)dateFormat;

@end
