---
permalink: /upbound-provider-aws/cluster/lambda/v1beta1/layerVersion/
---

# lambda.v1beta1.layerVersion

"LayerVersion is the Schema for the LayerVersions API. Manages an AWS Lambda Layer Version."

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
  * [`fn withDeletionPolicy(deletionPolicy)`](#fn-specwithdeletionpolicy)
  * [`fn withManagementPolicies(managementPolicies)`](#fn-specwithmanagementpolicies)
  * [`fn withManagementPoliciesMixin(managementPolicies)`](#fn-specwithmanagementpoliciesmixin)
  * [`obj spec.forProvider`](#obj-specforprovider)
    * [`fn withCompatibleArchitectures(compatibleArchitectures)`](#fn-specforproviderwithcompatiblearchitectures)
    * [`fn withCompatibleArchitecturesMixin(compatibleArchitectures)`](#fn-specforproviderwithcompatiblearchitecturesmixin)
    * [`fn withCompatibleRuntimes(compatibleRuntimes)`](#fn-specforproviderwithcompatibleruntimes)
    * [`fn withCompatibleRuntimesMixin(compatibleRuntimes)`](#fn-specforproviderwithcompatibleruntimesmixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withFilename(filename)`](#fn-specforproviderwithfilename)
    * [`fn withLayerName(layerName)`](#fn-specforproviderwithlayername)
    * [`fn withLicenseInfo(licenseInfo)`](#fn-specforproviderwithlicenseinfo)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withS3Bucket(s3Bucket)`](#fn-specforproviderwiths3bucket)
    * [`fn withS3Key(s3Key)`](#fn-specforproviderwiths3key)
    * [`fn withS3ObjectVersion(s3ObjectVersion)`](#fn-specforproviderwiths3objectversion)
    * [`fn withSkipDestroy(skipDestroy)`](#fn-specforproviderwithskipdestroy)
    * [`fn withSourceCodeHash(sourceCodeHash)`](#fn-specforproviderwithsourcecodehash)
    * [`obj spec.forProvider.s3BucketRef`](#obj-specforproviders3bucketref)
      * [`fn withName(name)`](#fn-specforproviders3bucketrefwithname)
      * [`obj spec.forProvider.s3BucketRef.policy`](#obj-specforproviders3bucketrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviders3bucketrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviders3bucketrefpolicywithresolve)
    * [`obj spec.forProvider.s3BucketSelector`](#obj-specforproviders3bucketselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviders3bucketselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviders3bucketselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviders3bucketselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.s3BucketSelector.policy`](#obj-specforproviders3bucketselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviders3bucketselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviders3bucketselectorpolicywithresolve)
    * [`obj spec.forProvider.s3KeyRef`](#obj-specforproviders3keyref)
      * [`fn withName(name)`](#fn-specforproviders3keyrefwithname)
      * [`obj spec.forProvider.s3KeyRef.policy`](#obj-specforproviders3keyrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviders3keyrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviders3keyrefpolicywithresolve)
    * [`obj spec.forProvider.s3KeySelector`](#obj-specforproviders3keyselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviders3keyselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviders3keyselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviders3keyselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.s3KeySelector.policy`](#obj-specforproviders3keyselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviders3keyselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviders3keyselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withCompatibleArchitectures(compatibleArchitectures)`](#fn-specinitproviderwithcompatiblearchitectures)
    * [`fn withCompatibleArchitecturesMixin(compatibleArchitectures)`](#fn-specinitproviderwithcompatiblearchitecturesmixin)
    * [`fn withCompatibleRuntimes(compatibleRuntimes)`](#fn-specinitproviderwithcompatibleruntimes)
    * [`fn withCompatibleRuntimesMixin(compatibleRuntimes)`](#fn-specinitproviderwithcompatibleruntimesmixin)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withFilename(filename)`](#fn-specinitproviderwithfilename)
    * [`fn withLayerName(layerName)`](#fn-specinitproviderwithlayername)
    * [`fn withLicenseInfo(licenseInfo)`](#fn-specinitproviderwithlicenseinfo)
    * [`fn withS3Bucket(s3Bucket)`](#fn-specinitproviderwiths3bucket)
    * [`fn withS3Key(s3Key)`](#fn-specinitproviderwiths3key)
    * [`fn withS3ObjectVersion(s3ObjectVersion)`](#fn-specinitproviderwiths3objectversion)
    * [`fn withSkipDestroy(skipDestroy)`](#fn-specinitproviderwithskipdestroy)
    * [`fn withSourceCodeHash(sourceCodeHash)`](#fn-specinitproviderwithsourcecodehash)
    * [`obj spec.initProvider.s3BucketRef`](#obj-specinitproviders3bucketref)
      * [`fn withName(name)`](#fn-specinitproviders3bucketrefwithname)
      * [`obj spec.initProvider.s3BucketRef.policy`](#obj-specinitproviders3bucketrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviders3bucketrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviders3bucketrefpolicywithresolve)
    * [`obj spec.initProvider.s3BucketSelector`](#obj-specinitproviders3bucketselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviders3bucketselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviders3bucketselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviders3bucketselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.s3BucketSelector.policy`](#obj-specinitproviders3bucketselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviders3bucketselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviders3bucketselectorpolicywithresolve)
    * [`obj spec.initProvider.s3KeyRef`](#obj-specinitproviders3keyref)
      * [`fn withName(name)`](#fn-specinitproviders3keyrefwithname)
      * [`obj spec.initProvider.s3KeyRef.policy`](#obj-specinitproviders3keyrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviders3keyrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviders3keyrefpolicywithresolve)
    * [`obj spec.initProvider.s3KeySelector`](#obj-specinitproviders3keyselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviders3keyselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviders3keyselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviders3keyselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.s3KeySelector.policy`](#obj-specinitproviders3keyselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviders3keyselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviders3keyselectorpolicywithresolve)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
    * [`obj spec.providerConfigRef.policy`](#obj-specproviderconfigrefpolicy)
      * [`fn withResolution(resolution)`](#fn-specproviderconfigrefpolicywithresolution)
      * [`fn withResolve(resolve)`](#fn-specproviderconfigrefpolicywithresolve)
  * [`obj spec.writeConnectionSecretToRef`](#obj-specwriteconnectionsecrettoref)
    * [`fn withName(name)`](#fn-specwriteconnectionsecrettorefwithname)
    * [`fn withNamespace(namespace)`](#fn-specwriteconnectionsecrettorefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of LayerVersion

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

"LayerVersionSpec defines the desired state of LayerVersion"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external\nwhen this managed resource is deleted - either \"Delete\" or \"Orphan\" the\nexternal resource.\nThis field is planned to be deprecated in favor of the ManagementPolicies\nfield in a future release. Currently, both could be set independently and\nnon-default values would be honored if the feature flag is enabled.\nSee the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223"

### fn spec.withManagementPolicies

```ts
withManagementPolicies(managementPolicies)
```

"THIS IS A BETA FIELD. It is on by default but can be opted out\nthrough a Crossplane feature flag.\nManagementPolicies specify the array of actions Crossplane is allowed to\ntake on the managed and external resources.\nThis field is planned to replace the DeletionPolicy field in a future\nrelease. Currently, both could be set independently and non-default\nvalues would be honored if the feature flag is enabled. If both are\ncustom, the DeletionPolicy field will be ignored.\nSee the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223\nand this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md"

### fn spec.withManagementPoliciesMixin

```ts
withManagementPoliciesMixin(managementPolicies)
```

"THIS IS A BETA FIELD. It is on by default but can be opted out\nthrough a Crossplane feature flag.\nManagementPolicies specify the array of actions Crossplane is allowed to\ntake on the managed and external resources.\nThis field is planned to replace the DeletionPolicy field in a future\nrelease. Currently, both could be set independently and non-default\nvalues would be honored if the feature flag is enabled. If both are\ncustom, the DeletionPolicy field will be ignored.\nSee the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223\nand this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md"

**Note:** This function appends passed data to existing values

## obj spec.forProvider



### fn spec.forProvider.withCompatibleArchitectures

```ts
withCompatibleArchitectures(compatibleArchitectures)
```

"List of Architectures this layer is compatible with. Currently x86_64 and arm64 can be specified."

### fn spec.forProvider.withCompatibleArchitecturesMixin

```ts
withCompatibleArchitecturesMixin(compatibleArchitectures)
```

"List of Architectures this layer is compatible with. Currently x86_64 and arm64 can be specified."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCompatibleRuntimes

```ts
withCompatibleRuntimes(compatibleRuntimes)
```

"List of Runtimes this layer is compatible with. Up to 15 runtimes can be specified."

### fn spec.forProvider.withCompatibleRuntimesMixin

```ts
withCompatibleRuntimesMixin(compatibleRuntimes)
```

"List of Runtimes this layer is compatible with. Up to 15 runtimes can be specified."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"Description of what your Lambda Layer does."

### fn spec.forProvider.withFilename

```ts
withFilename(filename)
```

"Path to the function's deployment package within the local filesystem. If defined, The s3_-prefixed options cannot be used."

### fn spec.forProvider.withLayerName

```ts
withLayerName(layerName)
```

"Unique name for your Lambda Layer."

### fn spec.forProvider.withLicenseInfo

```ts
withLicenseInfo(licenseInfo)
```

"License info for your Lambda Layer. See License Info."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region where this resource will be managed. Defaults to the Region set in the provider configuration.\nRegion is the region you'd like your resource to be created in."

### fn spec.forProvider.withS3Bucket

```ts
withS3Bucket(s3Bucket)
```

"S3 bucket location containing the function's deployment package. Conflicts with filename. This bucket must reside in the same AWS region where you are creating the Lambda function."

### fn spec.forProvider.withS3Key

```ts
withS3Key(s3Key)
```

"S3 key of an object containing the function's deployment package. Conflicts with filename."

### fn spec.forProvider.withS3ObjectVersion

```ts
withS3ObjectVersion(s3ObjectVersion)
```

"Object version containing the function's deployment package. Conflicts with filename."

### fn spec.forProvider.withSkipDestroy

```ts
withSkipDestroy(skipDestroy)
```

"Whether to retain the old version of a previously deployed Lambda Layer. Default is false. When this is not set to true, changing any of compatible_architectures, compatible_runtimes, description, filename, layer_name, license_info, s3_bucket, s3_key, s3_object_version, or source_code_hash forces deletion of the existing layer version and creation of a new layer version."

### fn spec.forProvider.withSourceCodeHash

```ts
withSourceCodeHash(sourceCodeHash)
```

"Virtual attribute used to trigger replacement when source code changes. Must be set to a base64-encoded SHA256 hash of the package file specified with either filename or s3_key. The usual way to set this is filebase64sha256(\"file.11.12 or later) or base64sha256(file(\"file.11.11 and earlier), where \"file.zip\" is the local filename of the lambda layer source archive."

## obj spec.forProvider.s3BucketRef

"Reference to a Object in s3 to populate s3Bucket."

### fn spec.forProvider.s3BucketRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.s3BucketRef.policy

"Policies for referencing."

### fn spec.forProvider.s3BucketRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.s3BucketRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.s3BucketSelector

"Selector for a Object in s3 to populate s3Bucket."

### fn spec.forProvider.s3BucketSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.s3BucketSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.s3BucketSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.s3BucketSelector.policy

"Policies for selection."

### fn spec.forProvider.s3BucketSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.s3BucketSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.s3KeyRef

"Reference to a Object in s3 to populate s3Key."

### fn spec.forProvider.s3KeyRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.s3KeyRef.policy

"Policies for referencing."

### fn spec.forProvider.s3KeyRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.s3KeyRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.s3KeySelector

"Selector for a Object in s3 to populate s3Key."

### fn spec.forProvider.s3KeySelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.s3KeySelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.s3KeySelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.s3KeySelector.policy

"Policies for selection."

### fn spec.forProvider.s3KeySelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.s3KeySelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withCompatibleArchitectures

```ts
withCompatibleArchitectures(compatibleArchitectures)
```

"List of Architectures this layer is compatible with. Currently x86_64 and arm64 can be specified."

### fn spec.initProvider.withCompatibleArchitecturesMixin

```ts
withCompatibleArchitecturesMixin(compatibleArchitectures)
```

"List of Architectures this layer is compatible with. Currently x86_64 and arm64 can be specified."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withCompatibleRuntimes

```ts
withCompatibleRuntimes(compatibleRuntimes)
```

"List of Runtimes this layer is compatible with. Up to 15 runtimes can be specified."

### fn spec.initProvider.withCompatibleRuntimesMixin

```ts
withCompatibleRuntimesMixin(compatibleRuntimes)
```

"List of Runtimes this layer is compatible with. Up to 15 runtimes can be specified."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"Description of what your Lambda Layer does."

### fn spec.initProvider.withFilename

```ts
withFilename(filename)
```

"Path to the function's deployment package within the local filesystem. If defined, The s3_-prefixed options cannot be used."

### fn spec.initProvider.withLayerName

```ts
withLayerName(layerName)
```

"Unique name for your Lambda Layer."

### fn spec.initProvider.withLicenseInfo

```ts
withLicenseInfo(licenseInfo)
```

"License info for your Lambda Layer. See License Info."

### fn spec.initProvider.withS3Bucket

```ts
withS3Bucket(s3Bucket)
```

"S3 bucket location containing the function's deployment package. Conflicts with filename. This bucket must reside in the same AWS region where you are creating the Lambda function."

### fn spec.initProvider.withS3Key

```ts
withS3Key(s3Key)
```

"S3 key of an object containing the function's deployment package. Conflicts with filename."

### fn spec.initProvider.withS3ObjectVersion

```ts
withS3ObjectVersion(s3ObjectVersion)
```

"Object version containing the function's deployment package. Conflicts with filename."

### fn spec.initProvider.withSkipDestroy

```ts
withSkipDestroy(skipDestroy)
```

"Whether to retain the old version of a previously deployed Lambda Layer. Default is false. When this is not set to true, changing any of compatible_architectures, compatible_runtimes, description, filename, layer_name, license_info, s3_bucket, s3_key, s3_object_version, or source_code_hash forces deletion of the existing layer version and creation of a new layer version."

### fn spec.initProvider.withSourceCodeHash

```ts
withSourceCodeHash(sourceCodeHash)
```

"Virtual attribute used to trigger replacement when source code changes. Must be set to a base64-encoded SHA256 hash of the package file specified with either filename or s3_key. The usual way to set this is filebase64sha256(\"file.11.12 or later) or base64sha256(file(\"file.11.11 and earlier), where \"file.zip\" is the local filename of the lambda layer source archive."

## obj spec.initProvider.s3BucketRef

"Reference to a Object in s3 to populate s3Bucket."

### fn spec.initProvider.s3BucketRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.s3BucketRef.policy

"Policies for referencing."

### fn spec.initProvider.s3BucketRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.s3BucketRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.s3BucketSelector

"Selector for a Object in s3 to populate s3Bucket."

### fn spec.initProvider.s3BucketSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.s3BucketSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.s3BucketSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.s3BucketSelector.policy

"Policies for selection."

### fn spec.initProvider.s3BucketSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.s3BucketSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.s3KeyRef

"Reference to a Object in s3 to populate s3Key."

### fn spec.initProvider.s3KeyRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.s3KeyRef.policy

"Policies for referencing."

### fn spec.initProvider.s3KeyRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.s3KeyRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.s3KeySelector

"Selector for a Object in s3 to populate s3Key."

### fn spec.initProvider.s3KeySelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.s3KeySelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.s3KeySelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.s3KeySelector.policy

"Policies for selection."

### fn spec.initProvider.s3KeySelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.s3KeySelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.providerConfigRef

"ProviderConfigReference specifies how the provider that will be used to\ncreate, observe, update, and delete this managed resource should be\nconfigured."

### fn spec.providerConfigRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.providerConfigRef.policy

"Policies for referencing."

### fn spec.providerConfigRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.providerConfigRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.writeConnectionSecretToRef

"WriteConnectionSecretToReference specifies the namespace and name of a\nSecret to which any connection details for this managed resource should\nbe written. Connection details frequently include the endpoint, username,\nand password required to connect to the managed resource."

### fn spec.writeConnectionSecretToRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.writeConnectionSecretToRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."