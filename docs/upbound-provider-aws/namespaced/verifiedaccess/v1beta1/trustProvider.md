---
permalink: /upbound-provider-aws/namespaced/verifiedaccess/v1beta1/trustProvider/
---

# verifiedaccess.v1beta1.trustProvider

"TrustProvider is the Schema for the TrustProviders API."

## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withManagementPolicies(managementPolicies)`](#fn-specwithmanagementpolicies)
  * [`fn withManagementPoliciesMixin(managementPolicies)`](#fn-specwithmanagementpoliciesmixin)
  * [`obj spec.forProvider`](#obj-specforprovider)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDeviceTrustProviderType(deviceTrustProviderType)`](#fn-specforproviderwithdevicetrustprovidertype)
    * [`fn withPolicyReferenceName(policyReferenceName)`](#fn-specforproviderwithpolicyreferencename)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTrustProviderType(trustProviderType)`](#fn-specforproviderwithtrustprovidertype)
    * [`fn withUserTrustProviderType(userTrustProviderType)`](#fn-specforproviderwithusertrustprovidertype)
    * [`obj spec.forProvider.deviceOptions`](#obj-specforproviderdeviceoptions)
      * [`fn withTenantId(tenantId)`](#fn-specforproviderdeviceoptionswithtenantid)
    * [`obj spec.forProvider.nativeApplicationOidcOptions`](#obj-specforprovidernativeapplicationoidcoptions)
      * [`fn withAuthorizationEndpoint(authorizationEndpoint)`](#fn-specforprovidernativeapplicationoidcoptionswithauthorizationendpoint)
      * [`fn withClientId(clientId)`](#fn-specforprovidernativeapplicationoidcoptionswithclientid)
      * [`fn withIssuer(issuer)`](#fn-specforprovidernativeapplicationoidcoptionswithissuer)
      * [`fn withPublicSigningKeyEndpoint(publicSigningKeyEndpoint)`](#fn-specforprovidernativeapplicationoidcoptionswithpublicsigningkeyendpoint)
      * [`fn withScope(scope)`](#fn-specforprovidernativeapplicationoidcoptionswithscope)
      * [`fn withTokenEndpoint(tokenEndpoint)`](#fn-specforprovidernativeapplicationoidcoptionswithtokenendpoint)
      * [`fn withUserInfoEndpoint(userInfoEndpoint)`](#fn-specforprovidernativeapplicationoidcoptionswithuserinfoendpoint)
      * [`obj spec.forProvider.nativeApplicationOidcOptions.clientSecretSecretRef`](#obj-specforprovidernativeapplicationoidcoptionsclientsecretsecretref)
        * [`fn withKey(key)`](#fn-specforprovidernativeapplicationoidcoptionsclientsecretsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidernativeapplicationoidcoptionsclientsecretsecretrefwithname)
    * [`obj spec.forProvider.oidcOptions`](#obj-specforprovideroidcoptions)
      * [`fn withAuthorizationEndpoint(authorizationEndpoint)`](#fn-specforprovideroidcoptionswithauthorizationendpoint)
      * [`fn withClientId(clientId)`](#fn-specforprovideroidcoptionswithclientid)
      * [`fn withIssuer(issuer)`](#fn-specforprovideroidcoptionswithissuer)
      * [`fn withScope(scope)`](#fn-specforprovideroidcoptionswithscope)
      * [`fn withTokenEndpoint(tokenEndpoint)`](#fn-specforprovideroidcoptionswithtokenendpoint)
      * [`fn withUserInfoEndpoint(userInfoEndpoint)`](#fn-specforprovideroidcoptionswithuserinfoendpoint)
      * [`obj spec.forProvider.oidcOptions.clientSecretSecretRef`](#obj-specforprovideroidcoptionsclientsecretsecretref)
        * [`fn withKey(key)`](#fn-specforprovideroidcoptionsclientsecretsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovideroidcoptionsclientsecretsecretrefwithname)
    * [`obj spec.forProvider.sseSpecification`](#obj-specforproviderssespecification)
      * [`fn withCustomerManagedKeyEnabled(customerManagedKeyEnabled)`](#fn-specforproviderssespecificationwithcustomermanagedkeyenabled)
      * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specforproviderssespecificationwithkmskeyarn)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withDeviceTrustProviderType(deviceTrustProviderType)`](#fn-specinitproviderwithdevicetrustprovidertype)
    * [`fn withPolicyReferenceName(policyReferenceName)`](#fn-specinitproviderwithpolicyreferencename)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withTrustProviderType(trustProviderType)`](#fn-specinitproviderwithtrustprovidertype)
    * [`fn withUserTrustProviderType(userTrustProviderType)`](#fn-specinitproviderwithusertrustprovidertype)
    * [`obj spec.initProvider.deviceOptions`](#obj-specinitproviderdeviceoptions)
      * [`fn withTenantId(tenantId)`](#fn-specinitproviderdeviceoptionswithtenantid)
    * [`obj spec.initProvider.nativeApplicationOidcOptions`](#obj-specinitprovidernativeapplicationoidcoptions)
      * [`fn withAuthorizationEndpoint(authorizationEndpoint)`](#fn-specinitprovidernativeapplicationoidcoptionswithauthorizationendpoint)
      * [`fn withClientId(clientId)`](#fn-specinitprovidernativeapplicationoidcoptionswithclientid)
      * [`fn withIssuer(issuer)`](#fn-specinitprovidernativeapplicationoidcoptionswithissuer)
      * [`fn withPublicSigningKeyEndpoint(publicSigningKeyEndpoint)`](#fn-specinitprovidernativeapplicationoidcoptionswithpublicsigningkeyendpoint)
      * [`fn withScope(scope)`](#fn-specinitprovidernativeapplicationoidcoptionswithscope)
      * [`fn withTokenEndpoint(tokenEndpoint)`](#fn-specinitprovidernativeapplicationoidcoptionswithtokenendpoint)
      * [`fn withUserInfoEndpoint(userInfoEndpoint)`](#fn-specinitprovidernativeapplicationoidcoptionswithuserinfoendpoint)
      * [`obj spec.initProvider.nativeApplicationOidcOptions.clientSecretSecretRef`](#obj-specinitprovidernativeapplicationoidcoptionsclientsecretsecretref)
        * [`fn withKey(key)`](#fn-specinitprovidernativeapplicationoidcoptionsclientsecretsecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitprovidernativeapplicationoidcoptionsclientsecretsecretrefwithname)
    * [`obj spec.initProvider.oidcOptions`](#obj-specinitprovideroidcoptions)
      * [`fn withAuthorizationEndpoint(authorizationEndpoint)`](#fn-specinitprovideroidcoptionswithauthorizationendpoint)
      * [`fn withClientId(clientId)`](#fn-specinitprovideroidcoptionswithclientid)
      * [`fn withIssuer(issuer)`](#fn-specinitprovideroidcoptionswithissuer)
      * [`fn withScope(scope)`](#fn-specinitprovideroidcoptionswithscope)
      * [`fn withTokenEndpoint(tokenEndpoint)`](#fn-specinitprovideroidcoptionswithtokenendpoint)
      * [`fn withUserInfoEndpoint(userInfoEndpoint)`](#fn-specinitprovideroidcoptionswithuserinfoendpoint)
      * [`obj spec.initProvider.oidcOptions.clientSecretSecretRef`](#obj-specinitprovideroidcoptionsclientsecretsecretref)
        * [`fn withKey(key)`](#fn-specinitprovideroidcoptionsclientsecretsecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitprovideroidcoptionsclientsecretsecretrefwithname)
    * [`obj spec.initProvider.sseSpecification`](#obj-specinitproviderssespecification)
      * [`fn withCustomerManagedKeyEnabled(customerManagedKeyEnabled)`](#fn-specinitproviderssespecificationwithcustomermanagedkeyenabled)
      * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specinitproviderssespecificationwithkmskeyarn)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withKind(kind)`](#fn-specproviderconfigrefwithkind)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
  * [`obj spec.writeConnectionSecretToRef`](#obj-specwriteconnectionsecrettoref)
    * [`fn withName(name)`](#fn-specwriteconnectionsecrettorefwithname)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of TrustProvider

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"TrustProviderSpec defines the desired state of TrustProvider"

### fn spec.withManagementPolicies

```ts
withManagementPolicies(managementPolicies)
```

"THIS IS A BETA FIELD. It is on by default but can be opted out\nthrough a Crossplane feature flag.\nManagementPolicies specify the array of actions Crossplane is allowed to\ntake on the managed and external resources.\nSee the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223\nand this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md"

### fn spec.withManagementPoliciesMixin

```ts
withManagementPoliciesMixin(managementPolicies)
```

"THIS IS A BETA FIELD. It is on by default but can be opted out\nthrough a Crossplane feature flag.\nManagementPolicies specify the array of actions Crossplane is allowed to\ntake on the managed and external resources.\nSee the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223\nand this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md"

**Note:** This function appends passed data to existing values

## obj spec.forProvider



### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"A description for the AWS Verified Access trust provider."

### fn spec.forProvider.withDeviceTrustProviderType

```ts
withDeviceTrustProviderType(deviceTrustProviderType)
```

"based trust provider."

### fn spec.forProvider.withPolicyReferenceName

```ts
withPolicyReferenceName(policyReferenceName)
```

"The identifier to be used when working with policy rules."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region where this resource will be managed. Defaults to the Region set in the provider configuration.\nRegion is the region you'd like your resource to be created in."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"Key-value map of resource tags."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"Key-value map of resource tags."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTrustProviderType

```ts
withTrustProviderType(trustProviderType)
```

"The type of trust provider can be either user or device-based."

### fn spec.forProvider.withUserTrustProviderType

```ts
withUserTrustProviderType(userTrustProviderType)
```

"The type of user-based trust provider."

## obj spec.forProvider.deviceOptions

"A block of options for device identity based trust providers."

### fn spec.forProvider.deviceOptions.withTenantId

```ts
withTenantId(tenantId)
```

"The ID of the AWS Verified Access trust provider."

## obj spec.forProvider.nativeApplicationOidcOptions

"The OpenID Connect details for an Native Application OIDC, user-identity based trust provider."

### fn spec.forProvider.nativeApplicationOidcOptions.withAuthorizationEndpoint

```ts
withAuthorizationEndpoint(authorizationEndpoint)
```



### fn spec.forProvider.nativeApplicationOidcOptions.withClientId

```ts
withClientId(clientId)
```

"The ID of the AWS Verified Access trust provider."

### fn spec.forProvider.nativeApplicationOidcOptions.withIssuer

```ts
withIssuer(issuer)
```



### fn spec.forProvider.nativeApplicationOidcOptions.withPublicSigningKeyEndpoint

```ts
withPublicSigningKeyEndpoint(publicSigningKeyEndpoint)
```



### fn spec.forProvider.nativeApplicationOidcOptions.withScope

```ts
withScope(scope)
```



### fn spec.forProvider.nativeApplicationOidcOptions.withTokenEndpoint

```ts
withTokenEndpoint(tokenEndpoint)
```



### fn spec.forProvider.nativeApplicationOidcOptions.withUserInfoEndpoint

```ts
withUserInfoEndpoint(userInfoEndpoint)
```



## obj spec.forProvider.nativeApplicationOidcOptions.clientSecretSecretRef

"A LocalSecretKeySelector is a reference to a secret key\nin the same namespace with the referencing object."

### fn spec.forProvider.nativeApplicationOidcOptions.clientSecretSecretRef.withKey

```ts
withKey(key)
```



### fn spec.forProvider.nativeApplicationOidcOptions.clientSecretSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

## obj spec.forProvider.oidcOptions

"The OpenID Connect details for an oidc-type, user-identity based trust provider."

### fn spec.forProvider.oidcOptions.withAuthorizationEndpoint

```ts
withAuthorizationEndpoint(authorizationEndpoint)
```



### fn spec.forProvider.oidcOptions.withClientId

```ts
withClientId(clientId)
```

"The ID of the AWS Verified Access trust provider."

### fn spec.forProvider.oidcOptions.withIssuer

```ts
withIssuer(issuer)
```



### fn spec.forProvider.oidcOptions.withScope

```ts
withScope(scope)
```



### fn spec.forProvider.oidcOptions.withTokenEndpoint

```ts
withTokenEndpoint(tokenEndpoint)
```



### fn spec.forProvider.oidcOptions.withUserInfoEndpoint

```ts
withUserInfoEndpoint(userInfoEndpoint)
```



## obj spec.forProvider.oidcOptions.clientSecretSecretRef

"A LocalSecretKeySelector is a reference to a secret key\nin the same namespace with the referencing object."

### fn spec.forProvider.oidcOptions.clientSecretSecretRef.withKey

```ts
withKey(key)
```



### fn spec.forProvider.oidcOptions.clientSecretSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

## obj spec.forProvider.sseSpecification



### fn spec.forProvider.sseSpecification.withCustomerManagedKeyEnabled

```ts
withCustomerManagedKeyEnabled(customerManagedKeyEnabled)
```



### fn spec.forProvider.sseSpecification.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```



## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"A description for the AWS Verified Access trust provider."

### fn spec.initProvider.withDeviceTrustProviderType

```ts
withDeviceTrustProviderType(deviceTrustProviderType)
```

"based trust provider."

### fn spec.initProvider.withPolicyReferenceName

```ts
withPolicyReferenceName(policyReferenceName)
```

"The identifier to be used when working with policy rules."

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"Key-value map of resource tags."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"Key-value map of resource tags."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTrustProviderType

```ts
withTrustProviderType(trustProviderType)
```

"The type of trust provider can be either user or device-based."

### fn spec.initProvider.withUserTrustProviderType

```ts
withUserTrustProviderType(userTrustProviderType)
```

"The type of user-based trust provider."

## obj spec.initProvider.deviceOptions

"A block of options for device identity based trust providers."

### fn spec.initProvider.deviceOptions.withTenantId

```ts
withTenantId(tenantId)
```

"The ID of the AWS Verified Access trust provider."

## obj spec.initProvider.nativeApplicationOidcOptions

"The OpenID Connect details for an Native Application OIDC, user-identity based trust provider."

### fn spec.initProvider.nativeApplicationOidcOptions.withAuthorizationEndpoint

```ts
withAuthorizationEndpoint(authorizationEndpoint)
```



### fn spec.initProvider.nativeApplicationOidcOptions.withClientId

```ts
withClientId(clientId)
```

"The ID of the AWS Verified Access trust provider."

### fn spec.initProvider.nativeApplicationOidcOptions.withIssuer

```ts
withIssuer(issuer)
```



### fn spec.initProvider.nativeApplicationOidcOptions.withPublicSigningKeyEndpoint

```ts
withPublicSigningKeyEndpoint(publicSigningKeyEndpoint)
```



### fn spec.initProvider.nativeApplicationOidcOptions.withScope

```ts
withScope(scope)
```



### fn spec.initProvider.nativeApplicationOidcOptions.withTokenEndpoint

```ts
withTokenEndpoint(tokenEndpoint)
```



### fn spec.initProvider.nativeApplicationOidcOptions.withUserInfoEndpoint

```ts
withUserInfoEndpoint(userInfoEndpoint)
```



## obj spec.initProvider.nativeApplicationOidcOptions.clientSecretSecretRef

"A LocalSecretKeySelector is a reference to a secret key\nin the same namespace with the referencing object."

### fn spec.initProvider.nativeApplicationOidcOptions.clientSecretSecretRef.withKey

```ts
withKey(key)
```



### fn spec.initProvider.nativeApplicationOidcOptions.clientSecretSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

## obj spec.initProvider.oidcOptions

"The OpenID Connect details for an oidc-type, user-identity based trust provider."

### fn spec.initProvider.oidcOptions.withAuthorizationEndpoint

```ts
withAuthorizationEndpoint(authorizationEndpoint)
```



### fn spec.initProvider.oidcOptions.withClientId

```ts
withClientId(clientId)
```

"The ID of the AWS Verified Access trust provider."

### fn spec.initProvider.oidcOptions.withIssuer

```ts
withIssuer(issuer)
```



### fn spec.initProvider.oidcOptions.withScope

```ts
withScope(scope)
```



### fn spec.initProvider.oidcOptions.withTokenEndpoint

```ts
withTokenEndpoint(tokenEndpoint)
```



### fn spec.initProvider.oidcOptions.withUserInfoEndpoint

```ts
withUserInfoEndpoint(userInfoEndpoint)
```



## obj spec.initProvider.oidcOptions.clientSecretSecretRef

"A LocalSecretKeySelector is a reference to a secret key\nin the same namespace with the referencing object."

### fn spec.initProvider.oidcOptions.clientSecretSecretRef.withKey

```ts
withKey(key)
```



### fn spec.initProvider.oidcOptions.clientSecretSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

## obj spec.initProvider.sseSpecification



### fn spec.initProvider.sseSpecification.withCustomerManagedKeyEnabled

```ts
withCustomerManagedKeyEnabled(customerManagedKeyEnabled)
```



### fn spec.initProvider.sseSpecification.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```



## obj spec.providerConfigRef

"ProviderConfigReference specifies how the provider that will be used to\ncreate, observe, update, and delete this managed resource should be\nconfigured."

### fn spec.providerConfigRef.withKind

```ts
withKind(kind)
```

"Kind of the referenced object."

### fn spec.providerConfigRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.writeConnectionSecretToRef

"WriteConnectionSecretToReference specifies the namespace and name of a\nSecret to which any connection details for this managed resource should\nbe written. Connection details frequently include the endpoint, username,\nand password required to connect to the managed resource."

### fn spec.writeConnectionSecretToRef.withName

```ts
withName(name)
```

"Name of the secret."