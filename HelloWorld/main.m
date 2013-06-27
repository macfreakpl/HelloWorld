//
//  main.m
//  HelloWorld
//
//  Created by Darek Kaminski on 06/06/2013.
//  Copyright (c) 2013 MacFreak.pl. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Player.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Player * player = [[Player alloc]init];
        player.name = @"Darek";
        
        NSLog(@"%@", player);
        
    }
    return 0;
}

