//
//  Useful Functions.m
//  Self Portrait 2
//
//  Created by Daniel Kwolek on 8/16/16.
//  Copyright © 2016 Arcore. All rights reserved.
//

#import <Foundation/Foundation.h>

NSNumber *getNSNumberFromUser(int choice_Min, int choice_Max, char *prompt)
{
    printf("%s", prompt);
    int choice = (choice_Min - 1);
    while (choice < choice_Min || choice > choice_Max)
    {
        printf("Valid choices: 0..%d\nEnter %d for prompt\n:", choice_Max, choice_Max+1);
        fpurge(stdin);
        scanf("%d", &choice);
        while (choice < choice_Min || choice >= choice_Max+1)
        {
            while (choice == (choice_Max+1))
            {
                printf("\n%s\n", prompt);
                printf("Valid choices: 0..%d\nEnter %d for prompt\n:", choice_Max, choice_Max+1);
                fpurge(stdin);
                scanf("%d", &choice);
            }
            printf("Valid choices: 0..%d\nEnter %d for prompt\n:", choice_Max, choice_Max+1);
            fpurge(stdin);
            scanf("%d", &choice);
        }
    }
    return @(choice);
}


int getIntFromUser(int choice_Min, int choice_Max, char *prompt)
{
    printf("%s", prompt);
    int choice = (choice_Min - 1);
    while (choice < choice_Min || choice > choice_Max)
    {
        printf("Valid choices: 0..%d\nEnter %d for prompt\n:", choice_Max, choice_Max+1);
        fpurge(stdin);
        scanf("%d", &choice);
        while (choice < choice_Min || choice >= choice_Max+1)
        {
            while (choice == (choice_Max+1))
            {
                printf("\n%s\n", prompt);
                printf("Valid choices: 0..%d\nEnter %d for prompt\n:", choice_Max, choice_Max+1);
                fpurge(stdin);
                scanf("%d", &choice);
            }
            printf("Valid choices: 0..%d\nEnter %d for prompt\n:", choice_Max, choice_Max+1);
            fpurge(stdin);
            scanf("%d", &choice);
        }
    }
    return choice;
}

