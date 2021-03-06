//
//  DeployedShield.m
//  Ingress
//
//  Created by Alex Studnicka on 24.01.13.
//  Copyright (c) 2013 A&A Code. All rights reserved.
//

#import "DeployedShield.h"


@implementation DeployedShield

@dynamic rarity;
@dynamic mitigation;

- (NSString *)rarityStr {
	return [API shieldRarityStrFromRarity:self.rarity];
}

@end
