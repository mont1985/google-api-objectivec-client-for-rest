// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Certificate Authority API (privateca/v1beta1)
// Description:
//   The Certificate Authority Service API is a highly-available, scalable
//   service that enables you to simplify and automate the management of private
//   certificate authorities (CAs) while staying in control of your private
//   keys."
// Documentation:
//   https://cloud.google.com/

#import "GTLRCertificateAuthorityServiceQuery.h"

#import "GTLRCertificateAuthorityServiceObjects.h"

@implementation GTLRCertificateAuthorityServiceQuery

@dynamic fields;

@end

@implementation GTLRCertificateAuthorityServiceQuery_ProjectsLocationsCertificateAuthoritiesActivate

@dynamic name;

+ (instancetype)queryWithObject:(GTLRCertificateAuthorityService_ActivateCertificateAuthorityRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}:activate";
  GTLRCertificateAuthorityServiceQuery_ProjectsLocationsCertificateAuthoritiesActivate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCertificateAuthorityService_Operation class];
  query.loggingName = @"privateca.projects.locations.certificateAuthorities.activate";
  return query;
}

@end

@implementation GTLRCertificateAuthorityServiceQuery_ProjectsLocationsCertificateAuthoritiesCertificateRevocationListsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}";
  GTLRCertificateAuthorityServiceQuery_ProjectsLocationsCertificateAuthoritiesCertificateRevocationListsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCertificateAuthorityService_CertificateRevocationList class];
  query.loggingName = @"privateca.projects.locations.certificateAuthorities.certificateRevocationLists.get";
  return query;
}

@end

@implementation GTLRCertificateAuthorityServiceQuery_ProjectsLocationsCertificateAuthoritiesCertificateRevocationListsGetIamPolicy

@dynamic optionsRequestedPolicyVersion, resource;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"optionsRequestedPolicyVersion" : @"options.requestedPolicyVersion" };
}

+ (instancetype)queryWithResource:(NSString *)resource {
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1beta1/{+resource}:getIamPolicy";
  GTLRCertificateAuthorityServiceQuery_ProjectsLocationsCertificateAuthoritiesCertificateRevocationListsGetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.resource = resource;
  query.expectedObjectClass = [GTLRCertificateAuthorityService_Policy class];
  query.loggingName = @"privateca.projects.locations.certificateAuthorities.certificateRevocationLists.getIamPolicy";
  return query;
}

@end

@implementation GTLRCertificateAuthorityServiceQuery_ProjectsLocationsCertificateAuthoritiesCertificateRevocationListsList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta1/{+parent}/certificateRevocationLists";
  GTLRCertificateAuthorityServiceQuery_ProjectsLocationsCertificateAuthoritiesCertificateRevocationListsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRCertificateAuthorityService_ListCertificateRevocationListsResponse class];
  query.loggingName = @"privateca.projects.locations.certificateAuthorities.certificateRevocationLists.list";
  return query;
}

@end

@implementation GTLRCertificateAuthorityServiceQuery_ProjectsLocationsCertificateAuthoritiesCertificateRevocationListsPatch

@dynamic name, requestId, updateMask;

+ (instancetype)queryWithObject:(GTLRCertificateAuthorityService_CertificateRevocationList *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}";
  GTLRCertificateAuthorityServiceQuery_ProjectsLocationsCertificateAuthoritiesCertificateRevocationListsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCertificateAuthorityService_Operation class];
  query.loggingName = @"privateca.projects.locations.certificateAuthorities.certificateRevocationLists.patch";
  return query;
}

@end

@implementation GTLRCertificateAuthorityServiceQuery_ProjectsLocationsCertificateAuthoritiesCertificateRevocationListsSetIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRCertificateAuthorityService_SetIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1beta1/{+resource}:setIamPolicy";
  GTLRCertificateAuthorityServiceQuery_ProjectsLocationsCertificateAuthoritiesCertificateRevocationListsSetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRCertificateAuthorityService_Policy class];
  query.loggingName = @"privateca.projects.locations.certificateAuthorities.certificateRevocationLists.setIamPolicy";
  return query;
}

@end

@implementation GTLRCertificateAuthorityServiceQuery_ProjectsLocationsCertificateAuthoritiesCertificateRevocationListsTestIamPermissions

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRCertificateAuthorityService_TestIamPermissionsRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1beta1/{+resource}:testIamPermissions";
  GTLRCertificateAuthorityServiceQuery_ProjectsLocationsCertificateAuthoritiesCertificateRevocationListsTestIamPermissions *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRCertificateAuthorityService_TestIamPermissionsResponse class];
  query.loggingName = @"privateca.projects.locations.certificateAuthorities.certificateRevocationLists.testIamPermissions";
  return query;
}

@end

@implementation GTLRCertificateAuthorityServiceQuery_ProjectsLocationsCertificateAuthoritiesCertificatesCreate

@dynamic certificateId, parent, requestId;

+ (instancetype)queryWithObject:(GTLRCertificateAuthorityService_Certificate *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta1/{+parent}/certificates";
  GTLRCertificateAuthorityServiceQuery_ProjectsLocationsCertificateAuthoritiesCertificatesCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRCertificateAuthorityService_Certificate class];
  query.loggingName = @"privateca.projects.locations.certificateAuthorities.certificates.create";
  return query;
}

@end

@implementation GTLRCertificateAuthorityServiceQuery_ProjectsLocationsCertificateAuthoritiesCertificatesGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}";
  GTLRCertificateAuthorityServiceQuery_ProjectsLocationsCertificateAuthoritiesCertificatesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCertificateAuthorityService_Certificate class];
  query.loggingName = @"privateca.projects.locations.certificateAuthorities.certificates.get";
  return query;
}

@end

@implementation GTLRCertificateAuthorityServiceQuery_ProjectsLocationsCertificateAuthoritiesCertificatesList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta1/{+parent}/certificates";
  GTLRCertificateAuthorityServiceQuery_ProjectsLocationsCertificateAuthoritiesCertificatesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRCertificateAuthorityService_ListCertificatesResponse class];
  query.loggingName = @"privateca.projects.locations.certificateAuthorities.certificates.list";
  return query;
}

@end

@implementation GTLRCertificateAuthorityServiceQuery_ProjectsLocationsCertificateAuthoritiesCertificatesPatch

@dynamic name, requestId, updateMask;

+ (instancetype)queryWithObject:(GTLRCertificateAuthorityService_Certificate *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}";
  GTLRCertificateAuthorityServiceQuery_ProjectsLocationsCertificateAuthoritiesCertificatesPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCertificateAuthorityService_Certificate class];
  query.loggingName = @"privateca.projects.locations.certificateAuthorities.certificates.patch";
  return query;
}

@end

@implementation GTLRCertificateAuthorityServiceQuery_ProjectsLocationsCertificateAuthoritiesCertificatesRevoke

@dynamic name;

+ (instancetype)queryWithObject:(GTLRCertificateAuthorityService_RevokeCertificateRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}:revoke";
  GTLRCertificateAuthorityServiceQuery_ProjectsLocationsCertificateAuthoritiesCertificatesRevoke *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCertificateAuthorityService_Certificate class];
  query.loggingName = @"privateca.projects.locations.certificateAuthorities.certificates.revoke";
  return query;
}

@end

@implementation GTLRCertificateAuthorityServiceQuery_ProjectsLocationsCertificateAuthoritiesCreate

@dynamic certificateAuthorityId, parent, requestId;

+ (instancetype)queryWithObject:(GTLRCertificateAuthorityService_CertificateAuthority *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta1/{+parent}/certificateAuthorities";
  GTLRCertificateAuthorityServiceQuery_ProjectsLocationsCertificateAuthoritiesCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRCertificateAuthorityService_Operation class];
  query.loggingName = @"privateca.projects.locations.certificateAuthorities.create";
  return query;
}

@end

@implementation GTLRCertificateAuthorityServiceQuery_ProjectsLocationsCertificateAuthoritiesDisable

@dynamic name;

+ (instancetype)queryWithObject:(GTLRCertificateAuthorityService_DisableCertificateAuthorityRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}:disable";
  GTLRCertificateAuthorityServiceQuery_ProjectsLocationsCertificateAuthoritiesDisable *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCertificateAuthorityService_Operation class];
  query.loggingName = @"privateca.projects.locations.certificateAuthorities.disable";
  return query;
}

@end

@implementation GTLRCertificateAuthorityServiceQuery_ProjectsLocationsCertificateAuthoritiesEnable

@dynamic name;

+ (instancetype)queryWithObject:(GTLRCertificateAuthorityService_EnableCertificateAuthorityRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}:enable";
  GTLRCertificateAuthorityServiceQuery_ProjectsLocationsCertificateAuthoritiesEnable *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCertificateAuthorityService_Operation class];
  query.loggingName = @"privateca.projects.locations.certificateAuthorities.enable";
  return query;
}

@end

@implementation GTLRCertificateAuthorityServiceQuery_ProjectsLocationsCertificateAuthoritiesFetch

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}:fetch";
  GTLRCertificateAuthorityServiceQuery_ProjectsLocationsCertificateAuthoritiesFetch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCertificateAuthorityService_FetchCertificateAuthorityCsrResponse class];
  query.loggingName = @"privateca.projects.locations.certificateAuthorities.fetch";
  return query;
}

@end

@implementation GTLRCertificateAuthorityServiceQuery_ProjectsLocationsCertificateAuthoritiesGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}";
  GTLRCertificateAuthorityServiceQuery_ProjectsLocationsCertificateAuthoritiesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCertificateAuthorityService_CertificateAuthority class];
  query.loggingName = @"privateca.projects.locations.certificateAuthorities.get";
  return query;
}

@end

@implementation GTLRCertificateAuthorityServiceQuery_ProjectsLocationsCertificateAuthoritiesGetIamPolicy

@dynamic optionsRequestedPolicyVersion, resource;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"optionsRequestedPolicyVersion" : @"options.requestedPolicyVersion" };
}

+ (instancetype)queryWithResource:(NSString *)resource {
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1beta1/{+resource}:getIamPolicy";
  GTLRCertificateAuthorityServiceQuery_ProjectsLocationsCertificateAuthoritiesGetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.resource = resource;
  query.expectedObjectClass = [GTLRCertificateAuthorityService_Policy class];
  query.loggingName = @"privateca.projects.locations.certificateAuthorities.getIamPolicy";
  return query;
}

@end

@implementation GTLRCertificateAuthorityServiceQuery_ProjectsLocationsCertificateAuthoritiesList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta1/{+parent}/certificateAuthorities";
  GTLRCertificateAuthorityServiceQuery_ProjectsLocationsCertificateAuthoritiesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRCertificateAuthorityService_ListCertificateAuthoritiesResponse class];
  query.loggingName = @"privateca.projects.locations.certificateAuthorities.list";
  return query;
}

@end

@implementation GTLRCertificateAuthorityServiceQuery_ProjectsLocationsCertificateAuthoritiesPatch

@dynamic name, requestId, updateMask;

+ (instancetype)queryWithObject:(GTLRCertificateAuthorityService_CertificateAuthority *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}";
  GTLRCertificateAuthorityServiceQuery_ProjectsLocationsCertificateAuthoritiesPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCertificateAuthorityService_Operation class];
  query.loggingName = @"privateca.projects.locations.certificateAuthorities.patch";
  return query;
}

@end

@implementation GTLRCertificateAuthorityServiceQuery_ProjectsLocationsCertificateAuthoritiesRestore

@dynamic name;

+ (instancetype)queryWithObject:(GTLRCertificateAuthorityService_RestoreCertificateAuthorityRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}:restore";
  GTLRCertificateAuthorityServiceQuery_ProjectsLocationsCertificateAuthoritiesRestore *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCertificateAuthorityService_Operation class];
  query.loggingName = @"privateca.projects.locations.certificateAuthorities.restore";
  return query;
}

@end

@implementation GTLRCertificateAuthorityServiceQuery_ProjectsLocationsCertificateAuthoritiesScheduleDelete

@dynamic name;

+ (instancetype)queryWithObject:(GTLRCertificateAuthorityService_ScheduleDeleteCertificateAuthorityRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}:scheduleDelete";
  GTLRCertificateAuthorityServiceQuery_ProjectsLocationsCertificateAuthoritiesScheduleDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCertificateAuthorityService_Operation class];
  query.loggingName = @"privateca.projects.locations.certificateAuthorities.scheduleDelete";
  return query;
}

@end

@implementation GTLRCertificateAuthorityServiceQuery_ProjectsLocationsCertificateAuthoritiesSetIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRCertificateAuthorityService_SetIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1beta1/{+resource}:setIamPolicy";
  GTLRCertificateAuthorityServiceQuery_ProjectsLocationsCertificateAuthoritiesSetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRCertificateAuthorityService_Policy class];
  query.loggingName = @"privateca.projects.locations.certificateAuthorities.setIamPolicy";
  return query;
}

@end

@implementation GTLRCertificateAuthorityServiceQuery_ProjectsLocationsCertificateAuthoritiesTestIamPermissions

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRCertificateAuthorityService_TestIamPermissionsRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1beta1/{+resource}:testIamPermissions";
  GTLRCertificateAuthorityServiceQuery_ProjectsLocationsCertificateAuthoritiesTestIamPermissions *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRCertificateAuthorityService_TestIamPermissionsResponse class];
  query.loggingName = @"privateca.projects.locations.certificateAuthorities.testIamPermissions";
  return query;
}

@end

@implementation GTLRCertificateAuthorityServiceQuery_ProjectsLocationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}";
  GTLRCertificateAuthorityServiceQuery_ProjectsLocationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCertificateAuthorityService_Location class];
  query.loggingName = @"privateca.projects.locations.get";
  return query;
}

@end

@implementation GTLRCertificateAuthorityServiceQuery_ProjectsLocationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}/locations";
  GTLRCertificateAuthorityServiceQuery_ProjectsLocationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCertificateAuthorityService_ListLocationsResponse class];
  query.loggingName = @"privateca.projects.locations.list";
  return query;
}

@end

@implementation GTLRCertificateAuthorityServiceQuery_ProjectsLocationsOperationsCancel

@dynamic name;

+ (instancetype)queryWithObject:(GTLRCertificateAuthorityService_CancelOperationRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}:cancel";
  GTLRCertificateAuthorityServiceQuery_ProjectsLocationsOperationsCancel *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCertificateAuthorityService_Empty class];
  query.loggingName = @"privateca.projects.locations.operations.cancel";
  return query;
}

@end

@implementation GTLRCertificateAuthorityServiceQuery_ProjectsLocationsOperationsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}";
  GTLRCertificateAuthorityServiceQuery_ProjectsLocationsOperationsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCertificateAuthorityService_Empty class];
  query.loggingName = @"privateca.projects.locations.operations.delete";
  return query;
}

@end

@implementation GTLRCertificateAuthorityServiceQuery_ProjectsLocationsOperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}";
  GTLRCertificateAuthorityServiceQuery_ProjectsLocationsOperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCertificateAuthorityService_Operation class];
  query.loggingName = @"privateca.projects.locations.operations.get";
  return query;
}

@end

@implementation GTLRCertificateAuthorityServiceQuery_ProjectsLocationsOperationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}/operations";
  GTLRCertificateAuthorityServiceQuery_ProjectsLocationsOperationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCertificateAuthorityService_ListOperationsResponse class];
  query.loggingName = @"privateca.projects.locations.operations.list";
  return query;
}

@end

@implementation GTLRCertificateAuthorityServiceQuery_ProjectsLocationsReusableConfigsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}";
  GTLRCertificateAuthorityServiceQuery_ProjectsLocationsReusableConfigsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCertificateAuthorityService_ReusableConfig class];
  query.loggingName = @"privateca.projects.locations.reusableConfigs.get";
  return query;
}

@end

@implementation GTLRCertificateAuthorityServiceQuery_ProjectsLocationsReusableConfigsGetIamPolicy

@dynamic optionsRequestedPolicyVersion, resource;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"optionsRequestedPolicyVersion" : @"options.requestedPolicyVersion" };
}

+ (instancetype)queryWithResource:(NSString *)resource {
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1beta1/{+resource}:getIamPolicy";
  GTLRCertificateAuthorityServiceQuery_ProjectsLocationsReusableConfigsGetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.resource = resource;
  query.expectedObjectClass = [GTLRCertificateAuthorityService_Policy class];
  query.loggingName = @"privateca.projects.locations.reusableConfigs.getIamPolicy";
  return query;
}

@end

@implementation GTLRCertificateAuthorityServiceQuery_ProjectsLocationsReusableConfigsList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta1/{+parent}/reusableConfigs";
  GTLRCertificateAuthorityServiceQuery_ProjectsLocationsReusableConfigsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRCertificateAuthorityService_ListReusableConfigsResponse class];
  query.loggingName = @"privateca.projects.locations.reusableConfigs.list";
  return query;
}

@end

@implementation GTLRCertificateAuthorityServiceQuery_ProjectsLocationsReusableConfigsSetIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRCertificateAuthorityService_SetIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1beta1/{+resource}:setIamPolicy";
  GTLRCertificateAuthorityServiceQuery_ProjectsLocationsReusableConfigsSetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRCertificateAuthorityService_Policy class];
  query.loggingName = @"privateca.projects.locations.reusableConfigs.setIamPolicy";
  return query;
}

@end

@implementation GTLRCertificateAuthorityServiceQuery_ProjectsLocationsReusableConfigsTestIamPermissions

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRCertificateAuthorityService_TestIamPermissionsRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1beta1/{+resource}:testIamPermissions";
  GTLRCertificateAuthorityServiceQuery_ProjectsLocationsReusableConfigsTestIamPermissions *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRCertificateAuthorityService_TestIamPermissionsResponse class];
  query.loggingName = @"privateca.projects.locations.reusableConfigs.testIamPermissions";
  return query;
}

@end
