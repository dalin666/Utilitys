//
//  NSMutableArray+InsertArray.m
//  XiCiHuTong
//
//  Created by GaoLin on 16/7/20.
//  Copyright © 2016年 lin.gao. All rights reserved.
//

#import "NSMutableArray+InsertArray.h"

@implementation NSMutableArray (InsertArray)

- (void)insertArray:(NSArray *)newAdditions atIndex:(NSUInteger)index
{
    NSMutableIndexSet *indexes = [NSMutableIndexSet indexSet];
    for(NSUInteger i = index;i < newAdditions.count+index;i++)
    {
        [indexes addIndex:i];
    }
    [self insertObjects:newAdditions atIndexes:indexes];
}

@end
