//
//  MackenzieAppDelegate.m
//  Navigation
//
//  Created by Vinicius Miana on 2/21/14.
//  Copyright (c) 2014 Vinicius Miana. All rights reserved.
//

#import "MackenzieAppDelegate.h"
#import "LetraViewController.h"
#import "StoreLetra.h"
#import "Letra.h"

@implementation MackenzieAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    
    Letra *letra1 = [[Letra alloc]init];
    letra1.letra = @"A"; letra1.imagem = @"alce"; letra1.palavra = @"Alce";
    [[[StoreLetra instanciaL] dados] addObject:letra1];
    
    
    Letra *letra2 = [[Letra alloc]init];
    letra2.letra = @"B"; letra2.imagem = @"baleia"; letra2.palavra = @"Baleia";
    [[[StoreLetra instanciaL] dados] addObject:letra2];
    
    Letra *letra3 = [[Letra alloc]init];
    letra3.letra = @"C"; letra3.imagem = @"camelo"; letra3.palavra = @"Camelo";
    [[[StoreLetra instanciaL] dados] addObject:letra3];
    
    Letra *letra4 = [[Letra alloc]init];
    letra4.letra = @"D"; letra4.imagem = @"dinossauro"; letra4.palavra = @"Dinossauro";
    [[[StoreLetra instanciaL] dados] addObject:letra4];
    
    Letra *letra5 = [[Letra alloc]init];
    letra5.letra = @"E"; letra5.imagem = @"elefante"; letra5.palavra = @"Elefante";
    [[[StoreLetra instanciaL] dados] addObject:letra5];
    
    Letra *letra6 = [[Letra alloc]init];
    letra6.letra = @"F"; letra6.imagem = @"foca"; letra6.palavra = @"Foca";
    [[[StoreLetra instanciaL] dados] addObject:letra6];
    
    Letra *letra7 = [[Letra alloc]init];
    letra7.letra = @"G"; letra7.imagem = @"gato"; letra7.palavra = @"Gato";
    [[[StoreLetra instanciaL] dados] addObject:letra7];
    
    Letra *letra8 = [[Letra alloc]init];
    letra8.letra = @"H"; letra8.imagem = @"hamster"; letra8.palavra = @"Hamster";
    [[[StoreLetra instanciaL] dados] addObject:letra8];
    
    Letra *letra9 = [[Letra alloc]init];
    letra9.letra = @"I"; letra9.imagem = @"iguana"; letra9.palavra = @"Iguana";
    [[[StoreLetra instanciaL] dados] addObject:letra9];
    
    Letra *letra10 = [[Letra alloc]init];
    letra10.letra = @"J"; letra10.imagem = @"jacare"; letra10.palavra = @"Jacaré";
    [[[StoreLetra instanciaL] dados] addObject:letra10];
    
    Letra *letra11 = [[Letra alloc]init];
    letra11.letra = @"K"; letra11.imagem = @"kiwi"; letra11.palavra = @"Kiwi";
    [[[StoreLetra instanciaL] dados] addObject:letra11];
    
    Letra *letra12 = [[Letra alloc]init];
    letra12.letra = @"L"; letra12.imagem = @"laranja"; letra12.palavra = @"Laranja";
    [[[StoreLetra instanciaL] dados] addObject:letra12];
    
    Letra *letra13 = [[Letra alloc]init];
    letra13.letra = @"M"; letra13.imagem = @"melancia"; letra13.palavra = @"Melancia";
    [[[StoreLetra instanciaL] dados] addObject:letra13];
    
    Letra *letra14 = [[Letra alloc]init];
    letra14.letra = @"N"; letra14.imagem = @"nabo"; letra14.palavra = @"Nabo";
    [[[StoreLetra instanciaL] dados] addObject:letra14];
    
    Letra *letra15 = [[Letra alloc]init];
    letra15.letra = @"O"; letra15.imagem = @"onca"; letra15.palavra = @"Onça";
    [[[StoreLetra instanciaL] dados] addObject:letra15];
    
    Letra *letra16 = [[Letra alloc]init];
    letra16.letra = @"P"; letra16.imagem = @"BolaOriginal"; letra16.palavra = @"Pessêgo";
    [[[StoreLetra instanciaL] dados] addObject:letra16];
    
    Letra *letra17 = [[Letra alloc]init];
    letra17.letra = @"Q"; letra17.imagem = @"BolaOriginal"; letra17.palavra = @"Queijo";
    [[[StoreLetra instanciaL] dados] addObject:letra17];
    
    Letra *letra18 = [[Letra alloc]init];
    letra18.letra = @"R"; letra18.imagem = @"BolaOriginal"; letra18.palavra = @"Romã";
    [[[StoreLetra instanciaL] dados] addObject:letra18];
    
    Letra *letra19 = [[Letra alloc]init];
    letra19.letra = @"S"; letra19.imagem = @"BolaOriginal"; letra19.palavra = @"Salada";
    [[[StoreLetra instanciaL] dados] addObject:letra19];
    
    Letra *letra20 = [[Letra alloc]init];
    letra20.letra = @"T"; letra20.imagem = @"BolaOriginal"; letra20.palavra = @"Temaki";
    [[[StoreLetra instanciaL] dados] addObject:letra20];
    
    Letra *letra21 = [[Letra alloc]init];
    letra21.letra = @"U"; letra21.imagem = @"BolaOriginal"; letra21.palavra = @"Uva Passa";
    [[[StoreLetra instanciaL] dados] addObject:letra21];
    
    Letra *letra22 = [[Letra alloc]init];
    letra22.letra = @"V"; letra22.imagem = @"BolaOriginal"; letra22.palavra = @"Vagem";
    [[[StoreLetra instanciaL] dados] addObject:letra22];
    
    Letra *letra23 = [[Letra alloc]init];
    letra23.letra = @"X"; letra23.imagem = @"BolaOriginal"; letra23.palavra = @"X-Salada";
    [[[StoreLetra instanciaL] dados] addObject:letra23];
    
    Letra *letra24 = [[Letra alloc]init];
    letra24.letra = @"W"; letra24.imagem = @"BolaOriginal"; letra24.palavra = @"Wafer";
    [[[StoreLetra instanciaL] dados] addObject:letra24];
    
    Letra *letra25 = [[Letra alloc]init];
    letra25.letra = @"Y"; letra25.imagem = @"BolaOriginal"; letra25.palavra = @"  Yakult";
    [[[StoreLetra instanciaL] dados] addObject:letra25];
    
    Letra *letra26 = [[Letra alloc]init];
    letra26.letra = @"Z"; letra26.imagem = @"BolaOriginal"; letra26.palavra = @"  Zimbro";
    [[[StoreLetra instanciaL] dados] addObject:letra26];
    
    LetraViewController *viewController = [[LetraViewController alloc] init];
    
    
    self.navigationController = [[UINavigationController alloc]
                                 initWithRootViewController:viewController];
    self.window = [[UIWindow alloc]
                   initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.rootViewController = self.navigationController;


    
    
    [self.window makeKeyAndVisible];
    
    return YES;
}




- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
