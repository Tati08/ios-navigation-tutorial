//
//  StoreLetra.h
//  Navigation
//
//  Created by Tatiana Mourão Diorio on 2/26/14.
//  Copyright (c) 2014 Vinicius Miana. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface StoreLetra : NSObject{
    
  NSMutableArray  *dados;
    
}
+(id)allocWithZone:(struct _NSZone *)zone;
-(NSMutableArray *)dados;
+(StoreLetra *)instanciaL;





@end
