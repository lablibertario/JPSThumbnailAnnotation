//
//  JPSThumbnail.m
//  JPSThumbnailAnnotation
//
//  Created by Jean-Pierre Simard on 4/22/13.
//  Copyright (c) 2013 JP Simard. All rights reserved.
//

#import "JPSThumbnail.h"

@implementation JPSThumbnail

- (instancetype)init{
    self = [super init];
    if(self){
        self.contentMode = UIViewContentModeScaleAspectFill;
    }
    return self;
}

@end
