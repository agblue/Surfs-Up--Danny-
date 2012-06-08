//
//  Trip.h
//  Surfs Up (Danny)
//
//  Created by Danny Tsang on 6/8/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Trip : NSObject

@property (strong, nonatomic) NSString *name;
@property (assign, nonatomic) int experienceLevel;
@property (assign, nonatomic) bool rentBoard;
@property (assign, nonatomic) int length;
@property (strong, nonatomic) NSString *imageName;

@end
