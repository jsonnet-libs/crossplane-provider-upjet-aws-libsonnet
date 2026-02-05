---
permalink: /upbound-provider-aws/namespaced/iot/v1beta1/authorizer/
---

# iot.v1beta1.authorizer

"Authorizer is the Schema for the Authorizers API. Creates and manages an AWS IoT Authorizer."

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
    * [`fn withAuthorizerFunctionArn(authorizerFunctionArn)`](#fn-specforproviderwithauthorizerfunctionarn)
    * [`fn withEnableCachingForHttp(enableCachingForHttp)`](#fn-specforproviderwithenablecachingforhttp)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSigningDisabled(signingDisabled)`](#fn-specforproviderwithsigningdisabled)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTokenKeyName(tokenKeyName)`](#fn-specforproviderwithtokenkeyname)
    * [`obj spec.forProvider.authorizerFunctionArnRef`](#obj-specforproviderauthorizerfunctionarnref)
      * [`fn withName(name)`](#fn-specforproviderauthorizerfunctionarnrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderauthorizerfunctionarnrefwithnamespace)
      * [`obj spec.forProvider.authorizerFunctionArnRef.policy`](#obj-specforproviderauthorizerfunctionarnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderauthorizerfunctionarnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderauthorizerfunctionarnrefpolicywithresolve)
    * [`obj spec.forProvider.authorizerFunctionArnSelector`](#obj-specforproviderauthorizerfunctionarnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderauthorizerfunctionarnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderauthorizerfunctionarnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderauthorizerfunctionarnselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforproviderauthorizerfunctionarnselectorwithnamespace)
      * [`obj spec.forProvider.authorizerFunctionArnSelector.policy`](#obj-specforproviderauthorizerfunctionarnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderauthorizerfunctionarnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderauthorizerfunctionarnselectorpolicywithresolve)
    * [`obj spec.forProvider.tokenSigningPublicKeysSecretRef`](#obj-specforprovidertokensigningpublickeyssecretref)
      * [`fn withName(name)`](#fn-specforprovidertokensigningpublickeyssecretrefwithname)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAuthorizerFunctionArn(authorizerFunctionArn)`](#fn-specinitproviderwithauthorizerfunctionarn)
    * [`fn withEnableCachingForHttp(enableCachingForHttp)`](#fn-specinitproviderwithenablecachingforhttp)
    * [`fn withSigningDisabled(signingDisabled)`](#fn-specinitproviderwithsigningdisabled)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withTokenKeyName(tokenKeyName)`](#fn-specinitproviderwithtokenkeyname)
    * [`fn withTokenSigningPublicKeysSecretRef(tokenSigningPublicKeysSecretRef)`](#fn-specinitproviderwithtokensigningpublickeyssecretref)
    * [`fn withTokenSigningPublicKeysSecretRefMixin(tokenSigningPublicKeysSecretRef)`](#fn-specinitproviderwithtokensigningpublickeyssecretrefmixin)
    * [`obj spec.initProvider.authorizerFunctionArnRef`](#obj-specinitproviderauthorizerfunctionarnref)
      * [`fn withName(name)`](#fn-specinitproviderauthorizerfunctionarnrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderauthorizerfunctionarnrefwithnamespace)
      * [`obj spec.initProvider.authorizerFunctionArnRef.policy`](#obj-specinitproviderauthorizerfunctionarnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderauthorizerfunctionarnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderauthorizerfunctionarnrefpolicywithresolve)
    * [`obj spec.initProvider.authorizerFunctionArnSelector`](#obj-specinitproviderauthorizerfunctionarnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderauthorizerfunctionarnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderauthorizerfunctionarnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderauthorizerfunctionarnselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderauthorizerfunctionarnselectorwithnamespace)
      * [`obj spec.initProvider.authorizerFunctionArnSelector.policy`](#obj-specinitproviderauthorizerfunctionarnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderauthorizerfunctionarnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderauthorizerfunctionarnselectorpolicywithresolve)
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

new returns an instance of Authorizer

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

"AuthorizerSpec defines the desired state of Authorizer"

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



### fn spec.forProvider.withAuthorizerFunctionArn

```ts
withAuthorizerFunctionArn(authorizerFunctionArn)
```

"The ARN of the authorizer's Lambda function."

### fn spec.forProvider.withEnableCachingForHttp

```ts
withEnableCachingForHttp(enableCachingForHttp)
```

"Specifies whether the HTTP caching is enabled or not. Default: false."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region where this resource will be managed. Defaults to the Region set in the provider configuration.\nRegion is the region you'd like your resource to be created in."

### fn spec.forProvider.withSigningDisabled

```ts
withSigningDisabled(signingDisabled)
```

"Specifies whether AWS IoT validates the token signature in an authorization request. Default: false."

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

### fn spec.forProvider.withTokenKeyName

```ts
withTokenKeyName(tokenKeyName)
```

"The name of the token key used to extract the token from the HTTP headers. This value is required if signing is enabled in your authorizer."

## obj spec.forProvider.authorizerFunctionArnRef

"Reference to a Function in lambda to populate authorizerFunctionArn."

### fn spec.forProvider.authorizerFunctionArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.authorizerFunctionArnRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.authorizerFunctionArnRef.policy

"Policies for referencing."

### fn spec.forProvider.authorizerFunctionArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.authorizerFunctionArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.authorizerFunctionArnSelector

"Selector for a Function in lambda to populate authorizerFunctionArn."

### fn spec.forProvider.authorizerFunctionArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.authorizerFunctionArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.authorizerFunctionArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authorizerFunctionArnSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.authorizerFunctionArnSelector.policy

"Policies for selection."

### fn spec.forProvider.authorizerFunctionArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.authorizerFunctionArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.tokenSigningPublicKeysSecretRef

"The public keys used to verify the digital signature returned by your custom authentication service. This value is required if signing is enabled in your authorizer."

### fn spec.forProvider.tokenSigningPublicKeysSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAuthorizerFunctionArn

```ts
withAuthorizerFunctionArn(authorizerFunctionArn)
```

"The ARN of the authorizer's Lambda function."

### fn spec.initProvider.withEnableCachingForHttp

```ts
withEnableCachingForHttp(enableCachingForHttp)
```

"Specifies whether the HTTP caching is enabled or not. Default: false."

### fn spec.initProvider.withSigningDisabled

```ts
withSigningDisabled(signingDisabled)
```

"Specifies whether AWS IoT validates the token signature in an authorization request. Default: false."

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

### fn spec.initProvider.withTokenKeyName

```ts
withTokenKeyName(tokenKeyName)
```

"The name of the token key used to extract the token from the HTTP headers. This value is required if signing is enabled in your authorizer."

### fn spec.initProvider.withTokenSigningPublicKeysSecretRef

```ts
withTokenSigningPublicKeysSecretRef(tokenSigningPublicKeysSecretRef)
```



### fn spec.initProvider.withTokenSigningPublicKeysSecretRefMixin

```ts
withTokenSigningPublicKeysSecretRefMixin(tokenSigningPublicKeysSecretRef)
```



**Note:** This function appends passed data to existing values

## obj spec.initProvider.authorizerFunctionArnRef

"Reference to a Function in lambda to populate authorizerFunctionArn."

### fn spec.initProvider.authorizerFunctionArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.authorizerFunctionArnRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.authorizerFunctionArnRef.policy

"Policies for referencing."

### fn spec.initProvider.authorizerFunctionArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.authorizerFunctionArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.authorizerFunctionArnSelector

"Selector for a Function in lambda to populate authorizerFunctionArn."

### fn spec.initProvider.authorizerFunctionArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.authorizerFunctionArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.authorizerFunctionArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.authorizerFunctionArnSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.authorizerFunctionArnSelector.policy

"Policies for selection."

### fn spec.initProvider.authorizerFunctionArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.authorizerFunctionArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

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