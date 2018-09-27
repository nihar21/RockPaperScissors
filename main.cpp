#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <time.h>
#include <iostream>
#include <string>
using namespace std;

#include <windows.h>
int main (void)
{
    //string rps []={"rock", "paper", "scissors"};
    //string rps;
    int rps, randnum, index, ht;
    index=0;
    srand(time(0));
    printf(" _____         _                    \n");
    printf("| __  |___ ___| |_                  \n");
    printf("|    -| . |  _| '_|                 \n");
    printf("|__|__|___|___|_,_|                 \n");
    printf("                                    \n");
    printf("                                    \n");
    printf(" _____                              \n");
    printf("|  _  |___ ___ ___ ___              \n");
    printf("|   __| .'| . | -_|  _|             \n");
    printf("|__|  |__,|  _|___|_|               \n");
    printf("          |_|                       \n");
    printf("                                 __ \n");
    printf(" _____     _                    |  |\n");
    printf("|   __|___|_|___ ___ ___ ___ ___|  |\n");
    printf("|__   |  _| |_ -|_ -| . |  _|_ -|__|\n");
    printf("|_____|___|_|___|___|___|_| |___|__|\n");




    printf("Enter 0 for rock, 1 for paper, or 2 for scissors, or enter -1 to quit\n");
    cin>>rps;


    while (rps !=-1)
    {

        if (rps==0)
        {
            randnum=rand()%3;
            if (randnum==0)
            {
                printf("The computer selected rock too! It's a tie!\n");
            }
            if (randnum==1)
            {
                printf("The computer selcted paper! Sorry you lose!\n");
            }
            if (randnum==2)
            {
                printf("The computer selected scissors! You won!\n");
            }
        }
        if (rps==1)
        {
            randnum=rand()%3;
            if (randnum==1)
            {
                printf("The computer selected paper too! It's a tie!\n");
            }
            if (randnum==2)
            {
                printf("The computer selcted scissors! Sorry you lose!\n");
            }
            if (randnum==0)
            {
                printf("The computer selected rock! You won!\n");
            }
        }
        if (rps==2)
        {
            randnum=rand()%3;
            if (randnum==2)
            {
                printf("The computer selected scissors too! It's a tie!\n");
            }
            if (randnum==0)
            {
                printf("The computer selcted rock! Sorry you lose!\n");
            }
            if (randnum==1)
            {
                printf("The computer selected paper! You won!\n");
            }
        }
        if (rps>10)
        {
            printf("Enter 0 for heads and  1 for tails or -1 to return to RPS\n");
            cin>>ht;
            while (ht!=-1)
            {
                if (ht==0)
                {
                    randnum=rand()%2;
                    if (randnum==0)
                    {
                        printf("The computer selected heads, you were right!\n");
                    }
                    if (randnum ==1)
                    {
                        printf("The computer selected tails, you were wrong\n");
                    }
                }
                if (ht==1)
                {
                    randnum=rand()%2;
                    if (randnum==0)
                    {
                        printf("The computer selected heads, you were wrong\n");
                    }
                    if (randnum==1)
                    {
                        printf("The computer selected tails, you were right!\n");
                    }
                }
                if (ht!= 0 && ht!=1 && ht!=-1) {
                    printf("Sorry invalid input\n");
                    printf("Enter 0 for heads and  1 for tails or -1 to return to RPS\n");
                }

                printf("");
                cin>>ht;


            }

        }
        if (rps == 5) {

            printf(" _____           _ _ _                  \n");
            printf("|     |___ ___ _| |_| |_ ___            \n");
            printf("|   --|  _| -_| . | |  _|_ -|           \n");
            printf("|_____|_| |___|___|_|_| |___|           \n");
            printf("                                        \n");
            printf("                                        \n");
            printf(" _____              _____               \n");
            printf("|   __|___ _____   |     |              \n");
            printf("|__   | .'|     |  |   --|_             \n");
            printf("|_____|__,|_|_|_|  |_____|_|            \n");
            printf("                                        \n");
            printf("                                        \n");
            printf(" _____ _ _              _____           \n");
            printf("|   | |_| |_ ___ ___   |  _  |          \n");
            printf("| | | | |   | .'|  _|  |   __|_         \n");
            printf("|_|___|_|_|_|__,|_|    |__|  |_|        \n");
            printf("                                        \n");
            printf("                                        \n");
            printf("                                        \n");
            printf(" _____     _           _ _      _____   \n");
            printf("|  _  |___|_|___ _ _ _| | |_   |   __|  \n");
            printf("|     |   | |  _| | | . |   |  |  |  |_ \n");
            printf("|__|__|_|_|_|_| |___|___|_|_|  |_____|_|\n");
            printf("Enter 0 for rock, 1 for paper, or 2 for scissors, or enter -1 to quit\n");
        }
        if (rps!= 0 && rps!=1 && rps!=2 && rps!=5 && rps!=-1) {
            printf("Sorry invalid input\n");
            printf("Enter 0 for rock, 1 for paper, or 2 for scissors, or enter -1 to quit\n");

        }



        printf("");
        cin>>rps;
        //cout<<"You entered "<<rps<<"\n";//printf("You entered %s\n",rps);
    }
    system ("pause");
    return 0;
}