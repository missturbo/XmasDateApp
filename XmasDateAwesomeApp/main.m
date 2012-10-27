//
//  main.m
//  XmasDateAwesomeApp

#import <Foundation/Foundation.h>
#import "XmasClass.h"

int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
        
        NSDateFormatter *dateFormatter = [[[NSDateFormatter alloc]init]autorelease];
        [dateFormatter setDateFormat:@"ddMMyy HHmmss"];
        
        NSDate *date2 = [dateFormatter dateFromString:@"251212 110000"];
        
        NSLog(@"The date2 time is %@", date2);
        
        NSTimeInterval diff = [date2 timeIntervalSinceNow];
        NSLog(@"There are %f seconds until xmas", diff);
        
        
    }
    return 0;
}

