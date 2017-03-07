// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Tracing API (tracing/v1)
// Description:
//   Send and retrieve trace data from Google Stackdriver Trace.
// Documentation:
//   https://cloud.google.com/trace

#if GTLR_BUILT_AS_FRAMEWORK
  #import "GTLR/GTLRService.h"
#else
  #import "GTLRService.h"
#endif

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

NS_ASSUME_NONNULL_BEGIN

// ----------------------------------------------------------------------------
// Authorization scopes

/**
 *  Authorization scope: View and manage your data across Google Cloud Platform
 *  services
 *
 *  Value "https://www.googleapis.com/auth/cloud-platform"
 */
GTLR_EXTERN NSString * const kGTLRAuthScopeTracingCloudPlatform;
/**
 *  Authorization scope: Write Trace data for a project or application
 *
 *  Value "https://www.googleapis.com/auth/trace.append"
 */
GTLR_EXTERN NSString * const kGTLRAuthScopeTracingTraceAppend;
/**
 *  Authorization scope: Read Trace data for a project or application
 *
 *  Value "https://www.googleapis.com/auth/trace.readonly"
 */
GTLR_EXTERN NSString * const kGTLRAuthScopeTracingTraceReadonly;

// ----------------------------------------------------------------------------
//   GTLRTracingService
//

/**
 *  Service for executing Google Tracing API queries.
 *
 *  Send and retrieve trace data from Google Stackdriver Trace.
 */
@interface GTLRTracingService : GTLRService

// No new methods

// Clients should create a standard query with any of the class methods in
// GTLRTracingQuery.h. The query can the be sent with GTLRService's execute
// methods,
//
//   - (GTLRServiceTicket *)executeQuery:(GTLRQuery *)query
//                     completionHandler:(void (^)(GTLRServiceTicket *ticket,
//                                                 id object, NSError *error))handler;
// or
//   - (GTLRServiceTicket *)executeQuery:(GTLRQuery *)query
//                              delegate:(id)delegate
//                     didFinishSelector:(SEL)finishedSelector;
//
// where finishedSelector has a signature of:
//
//   - (void)serviceTicket:(GTLRServiceTicket *)ticket
//      finishedWithObject:(id)object
//                   error:(NSError *)error;
//
// The object passed to the completion handler or delegate method
// is a subclass of GTLRObject, determined by the query method executed.

@end

NS_ASSUME_NONNULL_END