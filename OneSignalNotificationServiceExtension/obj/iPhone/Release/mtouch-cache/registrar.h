#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#pragma clang diagnostic ignored "-Wunguarded-availability-new"
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UserNotifications/UserNotifications.h>
#import <UIKit/UIKit.h>

@class NotificationService;
@class Foundation_NSDispatcher;
@class __MonoMac_NSSynchronizationContextDispatcher;
@class Foundation_NSAsyncDispatcher;
@class __MonoMac_NSAsyncSynchronizationContextDispatcher;
@class NSURLSessionDataDelegate;
@class System_Net_Http_NSUrlSessionHandler_WrappedNSInputStream;
@class __NSObject_Disposer;
@class System_Net_Http_NSUrlSessionHandler_NSUrlSessionHandlerDelegate;
@class OneSignal;
@class OSInAppMessageAction;
@protocol OSInAppMessageDelegate;
@class OSNotification;
@class OSNotificationAction;
@class OSNotificationOpenedResult;
@class OSNotificationPayload;

@interface NotificationService : UNNotificationServiceExtension {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) didReceiveNotificationRequest:(UNNotificationRequest *)p0 withContentHandler:(id)p1;
	-(void) serviceExtensionTimeWillExpire;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface NSURLSessionDataDelegate : NSObject<NSURLSessionDataDelegate, NSURLSessionTaskDelegate, NSURLSessionDelegate> {
}
	-(id) init;
@end

@interface OneSignal : NSObject {
}
	-(id) init;
@end

@interface OSInAppMessageAction : NSObject {
}
	-(NSString *) clickName;
	-(void) setClickName:(NSString *)p0;
	-(NSURL *) clickUrl;
	-(void) setClickUrl:(NSURL *)p0;
	-(BOOL) closesMessage;
	-(void) setClosesMessage:(BOOL)p0;
	-(BOOL) firstClick;
	-(void) setFirstClick:(BOOL)p0;
	-(id) init;
@end

@protocol OSInAppMessageDelegate
	@optional -(void) handleMessageAction:(id)p0;
@end

@interface OSNotification : NSObject {
}
	-(NSUInteger) displayType;
	-(BOOL) wasAppInFocus;
	-(BOOL) hasMutableContent;
	-(id) payload;
	-(BOOL) wasShown;
	-(BOOL) isSilentNotification;
	-(NSString *) stringify;
	-(id) init;
@end

@interface OSNotificationAction : NSObject {
}
	-(NSString *) actionID;
	-(NSUInteger) type;
	-(id) init;
@end

@interface OSNotificationOpenedResult : NSObject {
}
	-(id) action;
	-(id) notification;
	-(NSString *) stringify;
	-(id) init;
@end

@interface OSNotificationPayload : NSObject {
}
	-(NSArray *) actionButtons;
	-(NSDictionary *) additionalData;
	-(NSDictionary *) attachments;
	-(NSUInteger) badge;
	-(NSString *) body;
	-(BOOL) contentAvailable;
	-(NSString *) launchURL;
	-(NSString *) notificationID;
	-(NSDictionary *) rawPayload;
	-(NSString *) sound;
	-(NSString *) subtitle;
	-(NSString *) title;
	-(id) init;
@end


