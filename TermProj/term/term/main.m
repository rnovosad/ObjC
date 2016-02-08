//
//  main.m
//  term
//
//  Created by Roman Novosad on 2/7/16.
//  Copyright © 2016 Roman Novosad. All rights reserved.
//

#import <Foundation/Foundation.h>

void goodDay (char *timeOfDay){
    printf("Good %s\n", timeOfDay);
}

void allDay(void) {
    goodDay("morning");
    goodDay("evening");
    goodDay("day");
}

void dayGreeting(int loops){
    for (int i = 0; i < loops; i++) {
        allDay();
    }
}

int main(int argc, const char * argv[]) {
    
    dayGreeting(1);
    return 0;
}
