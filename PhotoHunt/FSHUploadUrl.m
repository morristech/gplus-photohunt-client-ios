//
//  FSHUploadUrl.m
//  PhotoHunt

#import "FSHUploadUrl.h"

@implementation FSHUploadUrl

@dynamic url;

+ (void)load {
  [self registerObjectClassForKind:@"photohun#uploadurl"];
}

@end
