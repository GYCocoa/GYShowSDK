//
//  GYShowObject.m
//  GYShowFramework
//
//  Created by gyz on 2025/3/13.
//

#import "GYShowObject.h"
#import "GYShowModel.h"

@implementation GYShowObject

- (void)doSomethingWithObject
{
    NSLog(@"doSomethingWithObject");
    
    [[GYShowModel alloc] doSomethingWithModel];
}



@end
