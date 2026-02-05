---
permalink: /upbound-provider-aws/namespaced/route53/v1beta1/queryLog/
---

# route53.v1beta1.queryLog

"QueryLog is the Schema for the QueryLogs API. Provides a Route53 query logging configuration resource."

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
    * [`fn withCloudwatchLogGroupArn(cloudwatchLogGroupArn)`](#fn-specforproviderwithcloudwatchloggrouparn)
    * [`fn withZoneId(zoneId)`](#fn-specforproviderwithzoneid)
    * [`obj spec.forProvider.cloudwatchLogGroupArnRef`](#obj-specforprovidercloudwatchloggrouparnref)
      * [`fn withName(name)`](#fn-specforprovidercloudwatchloggrouparnrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforprovidercloudwatchloggrouparnrefwithnamespace)
      * [`obj spec.forProvider.cloudwatchLogGroupArnRef.policy`](#obj-specforprovidercloudwatchloggrouparnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercloudwatchloggrouparnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercloudwatchloggrouparnrefpolicywithresolve)
    * [`obj spec.forProvider.cloudwatchLogGroupArnSelector`](#obj-specforprovidercloudwatchloggrouparnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercloudwatchloggrouparnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercloudwatchloggrouparnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercloudwatchloggrouparnselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforprovidercloudwatchloggrouparnselectorwithnamespace)
      * [`obj spec.forProvider.cloudwatchLogGroupArnSelector.policy`](#obj-specforprovidercloudwatchloggrouparnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercloudwatchloggrouparnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercloudwatchloggrouparnselectorpolicywithresolve)
    * [`obj spec.forProvider.zoneIdRef`](#obj-specforproviderzoneidref)
      * [`fn withName(name)`](#fn-specforproviderzoneidrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderzoneidrefwithnamespace)
      * [`obj spec.forProvider.zoneIdRef.policy`](#obj-specforproviderzoneidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderzoneidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderzoneidrefpolicywithresolve)
    * [`obj spec.forProvider.zoneIdSelector`](#obj-specforproviderzoneidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderzoneidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderzoneidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderzoneidselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforproviderzoneidselectorwithnamespace)
      * [`obj spec.forProvider.zoneIdSelector.policy`](#obj-specforproviderzoneidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderzoneidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderzoneidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withCloudwatchLogGroupArn(cloudwatchLogGroupArn)`](#fn-specinitproviderwithcloudwatchloggrouparn)
    * [`fn withZoneId(zoneId)`](#fn-specinitproviderwithzoneid)
    * [`obj spec.initProvider.cloudwatchLogGroupArnRef`](#obj-specinitprovidercloudwatchloggrouparnref)
      * [`fn withName(name)`](#fn-specinitprovidercloudwatchloggrouparnrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitprovidercloudwatchloggrouparnrefwithnamespace)
      * [`obj spec.initProvider.cloudwatchLogGroupArnRef.policy`](#obj-specinitprovidercloudwatchloggrouparnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidercloudwatchloggrouparnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidercloudwatchloggrouparnrefpolicywithresolve)
    * [`obj spec.initProvider.cloudwatchLogGroupArnSelector`](#obj-specinitprovidercloudwatchloggrouparnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidercloudwatchloggrouparnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidercloudwatchloggrouparnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidercloudwatchloggrouparnselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitprovidercloudwatchloggrouparnselectorwithnamespace)
      * [`obj spec.initProvider.cloudwatchLogGroupArnSelector.policy`](#obj-specinitprovidercloudwatchloggrouparnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidercloudwatchloggrouparnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidercloudwatchloggrouparnselectorpolicywithresolve)
    * [`obj spec.initProvider.zoneIdRef`](#obj-specinitproviderzoneidref)
      * [`fn withName(name)`](#fn-specinitproviderzoneidrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderzoneidrefwithnamespace)
      * [`obj spec.initProvider.zoneIdRef.policy`](#obj-specinitproviderzoneidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderzoneidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderzoneidrefpolicywithresolve)
    * [`obj spec.initProvider.zoneIdSelector`](#obj-specinitproviderzoneidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderzoneidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderzoneidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderzoneidselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderzoneidselectorwithnamespace)
      * [`obj spec.initProvider.zoneIdSelector.policy`](#obj-specinitproviderzoneidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderzoneidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderzoneidselectorpolicywithresolve)
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

new returns an instance of QueryLog

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

"QueryLogSpec defines the desired state of QueryLog"

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



### fn spec.forProvider.withCloudwatchLogGroupArn

```ts
withCloudwatchLogGroupArn(cloudwatchLogGroupArn)
```

"CloudWatch log group ARN to send query logs."

### fn spec.forProvider.withZoneId

```ts
withZoneId(zoneId)
```

"Route53 hosted zone ID to enable query logs."

## obj spec.forProvider.cloudwatchLogGroupArnRef

"Reference to a Group in cloudwatchlogs to populate cloudwatchLogGroupArn."

### fn spec.forProvider.cloudwatchLogGroupArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.cloudwatchLogGroupArnRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.cloudwatchLogGroupArnRef.policy

"Policies for referencing."

### fn spec.forProvider.cloudwatchLogGroupArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.cloudwatchLogGroupArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.cloudwatchLogGroupArnSelector

"Selector for a Group in cloudwatchlogs to populate cloudwatchLogGroupArn."

### fn spec.forProvider.cloudwatchLogGroupArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.cloudwatchLogGroupArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.cloudwatchLogGroupArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.cloudwatchLogGroupArnSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.cloudwatchLogGroupArnSelector.policy

"Policies for selection."

### fn spec.forProvider.cloudwatchLogGroupArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.cloudwatchLogGroupArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.zoneIdRef

"Reference to a Zone in route53 to populate zoneId."

### fn spec.forProvider.zoneIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.zoneIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.zoneIdRef.policy

"Policies for referencing."

### fn spec.forProvider.zoneIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.zoneIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.zoneIdSelector

"Selector for a Zone in route53 to populate zoneId."

### fn spec.forProvider.zoneIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.zoneIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.zoneIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.zoneIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.zoneIdSelector.policy

"Policies for selection."

### fn spec.forProvider.zoneIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.zoneIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withCloudwatchLogGroupArn

```ts
withCloudwatchLogGroupArn(cloudwatchLogGroupArn)
```

"CloudWatch log group ARN to send query logs."

### fn spec.initProvider.withZoneId

```ts
withZoneId(zoneId)
```

"Route53 hosted zone ID to enable query logs."

## obj spec.initProvider.cloudwatchLogGroupArnRef

"Reference to a Group in cloudwatchlogs to populate cloudwatchLogGroupArn."

### fn spec.initProvider.cloudwatchLogGroupArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.cloudwatchLogGroupArnRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.cloudwatchLogGroupArnRef.policy

"Policies for referencing."

### fn spec.initProvider.cloudwatchLogGroupArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.cloudwatchLogGroupArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.cloudwatchLogGroupArnSelector

"Selector for a Group in cloudwatchlogs to populate cloudwatchLogGroupArn."

### fn spec.initProvider.cloudwatchLogGroupArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.cloudwatchLogGroupArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.cloudwatchLogGroupArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.cloudwatchLogGroupArnSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.cloudwatchLogGroupArnSelector.policy

"Policies for selection."

### fn spec.initProvider.cloudwatchLogGroupArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.cloudwatchLogGroupArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.zoneIdRef

"Reference to a Zone in route53 to populate zoneId."

### fn spec.initProvider.zoneIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.zoneIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.zoneIdRef.policy

"Policies for referencing."

### fn spec.initProvider.zoneIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.zoneIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.zoneIdSelector

"Selector for a Zone in route53 to populate zoneId."

### fn spec.initProvider.zoneIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.zoneIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.zoneIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.zoneIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.zoneIdSelector.policy

"Policies for selection."

### fn spec.initProvider.zoneIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.zoneIdSelector.policy.withResolve

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