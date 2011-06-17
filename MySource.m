//
//  «PROJECTNAMEASIDENTIFIER»Source.m
//  «PROJECTNAME»
//
//  Created by «FULLUSERNAME» on «DATE».
//  Copyright «ORGANIZATIONNAME» «YEAR». All rights reserved.
//

#import "«PROJECTNAMEASIDENTIFIER»Source.h"
#import <QSCore/QSObject.h>


@implementation «PROJECTNAMEASIDENTIFIER»Source
- (BOOL)indexIsValidFromDate:(NSDate *)indexDate forEntry:(NSDictionary *)theEntry{
    return YES;
}

- (NSImage *) iconForEntry:(NSDictionary *)dict{
    return nil;
}


// Return a unique identifier for an object (if you haven't assigned one before)
//- (NSString *)identifierForObject:(id <QSObject>)object{
//    return nil;
//}

- (NSArray *) objectsForEntry:(NSDictionary *)theEntry{
    NSMutableArray *objects=[NSMutableArray arrayWithCapacity:1];
    QSObject *newObject;
	
	newObject=[QSObject objectWithName:@"TestObject"];
	[newObject setObject:@"" forType:«PROJECTNAMEASIDENTIFIER»Type];
	[newObject setPrimaryType:«PROJECTNAMEASIDENTIFIER»Type];
	[objects addObject:newObject];
  
    return objects;
    
}


// Object Handler Methods

/*
- (void)setQuickIconForObject:(QSObject *)object{
    [object setIcon:nil]; // An icon that is either already in memory or easy to load
}
- (BOOL)loadIconForObject:(QSObject *)object{
	return NO;
    id data=[object objectForType:k«PROJECTNAMEASIDENTIFIER»Type];
	[object setIcon:nil];
    return YES;
}
*/
@end
