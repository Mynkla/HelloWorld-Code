#import <Foundation/Foundation.h>
int main() {
  NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
  NSLog(@"HelloWorld in Objective-C");
  [pool drain];
  return 0;
}
