//
//  StoreLetra.m
//  Navigation
//
//  Created by Tatiana Mourão Diorio on 2/26/14.
//  Copyright (c) 2014 Vinicius Miana. All rights reserved.
//

#import "StoreLetra.h"

@implementation StoreLetra // Singleton

-(id) initSecreto
{
 self = [super init];
 if(self)
    {
    dados = [[NSMutableArray alloc] init];
            
            }
    return self;
}

+(id)allocWithZone:(struct _NSZone *)zone
{
    return [self instanciaL];
}

-(NSMutableArray *) dados
{
return dados;
}


+(StoreLetra *) instanciaL {
    static StoreLetra *instancia = nil;
        if(!instancia){
        instancia = [[super allocWithZone:nil] initSecreto];
        }
        return instancia;
}

@end
