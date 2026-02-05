---
permalink: /upbound-provider-aws/namespaced/verifiedaccess/v1beta1/instanceLoggingConfiguration/
---

# verifiedaccess.v1beta1.instanceLoggingConfiguration

"InstanceLoggingConfiguration is the Schema for the InstanceLoggingConfigurations API."

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
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withVerifiedaccessInstanceId(verifiedaccessInstanceId)`](#fn-specforproviderwithverifiedaccessinstanceid)
    * [`obj spec.forProvider.accessLogs`](#obj-specforprovideraccesslogs)
      * [`fn withIncludeTrustContext(includeTrustContext)`](#fn-specforprovideraccesslogswithincludetrustcontext)
      * [`fn withLogVersion(logVersion)`](#fn-specforprovideraccesslogswithlogversion)
      * [`obj spec.forProvider.accessLogs.cloudwatchLogs`](#obj-specforprovideraccesslogscloudwatchlogs)
        * [`fn withEnabled(enabled)`](#fn-specforprovideraccesslogscloudwatchlogswithenabled)
        * [`fn withLogGroup(logGroup)`](#fn-specforprovideraccesslogscloudwatchlogswithloggroup)
        * [`obj spec.forProvider.accessLogs.cloudwatchLogs.logGroupRef`](#obj-specforprovideraccesslogscloudwatchlogsloggroupref)
          * [`fn withName(name)`](#fn-specforprovideraccesslogscloudwatchlogsloggrouprefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforprovideraccesslogscloudwatchlogsloggrouprefwithnamespace)
          * [`obj spec.forProvider.accessLogs.cloudwatchLogs.logGroupRef.policy`](#obj-specforprovideraccesslogscloudwatchlogsloggrouprefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovideraccesslogscloudwatchlogsloggrouprefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovideraccesslogscloudwatchlogsloggrouprefpolicywithresolve)
        * [`obj spec.forProvider.accessLogs.cloudwatchLogs.logGroupSelector`](#obj-specforprovideraccesslogscloudwatchlogsloggroupselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideraccesslogscloudwatchlogsloggroupselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideraccesslogscloudwatchlogsloggroupselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideraccesslogscloudwatchlogsloggroupselectorwithmatchlabelsmixin)
          * [`fn withNamespace(namespace)`](#fn-specforprovideraccesslogscloudwatchlogsloggroupselectorwithnamespace)
          * [`obj spec.forProvider.accessLogs.cloudwatchLogs.logGroupSelector.policy`](#obj-specforprovideraccesslogscloudwatchlogsloggroupselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovideraccesslogscloudwatchlogsloggroupselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovideraccesslogscloudwatchlogsloggroupselectorpolicywithresolve)
      * [`obj spec.forProvider.accessLogs.kinesisDataFirehose`](#obj-specforprovideraccesslogskinesisdatafirehose)
        * [`fn withDeliveryStream(deliveryStream)`](#fn-specforprovideraccesslogskinesisdatafirehosewithdeliverystream)
        * [`fn withEnabled(enabled)`](#fn-specforprovideraccesslogskinesisdatafirehosewithenabled)
        * [`obj spec.forProvider.accessLogs.kinesisDataFirehose.deliveryStreamRef`](#obj-specforprovideraccesslogskinesisdatafirehosedeliverystreamref)
          * [`fn withName(name)`](#fn-specforprovideraccesslogskinesisdatafirehosedeliverystreamrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforprovideraccesslogskinesisdatafirehosedeliverystreamrefwithnamespace)
          * [`obj spec.forProvider.accessLogs.kinesisDataFirehose.deliveryStreamRef.policy`](#obj-specforprovideraccesslogskinesisdatafirehosedeliverystreamrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovideraccesslogskinesisdatafirehosedeliverystreamrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovideraccesslogskinesisdatafirehosedeliverystreamrefpolicywithresolve)
        * [`obj spec.forProvider.accessLogs.kinesisDataFirehose.deliveryStreamSelector`](#obj-specforprovideraccesslogskinesisdatafirehosedeliverystreamselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideraccesslogskinesisdatafirehosedeliverystreamselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideraccesslogskinesisdatafirehosedeliverystreamselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideraccesslogskinesisdatafirehosedeliverystreamselectorwithmatchlabelsmixin)
          * [`fn withNamespace(namespace)`](#fn-specforprovideraccesslogskinesisdatafirehosedeliverystreamselectorwithnamespace)
          * [`obj spec.forProvider.accessLogs.kinesisDataFirehose.deliveryStreamSelector.policy`](#obj-specforprovideraccesslogskinesisdatafirehosedeliverystreamselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovideraccesslogskinesisdatafirehosedeliverystreamselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovideraccesslogskinesisdatafirehosedeliverystreamselectorpolicywithresolve)
      * [`obj spec.forProvider.accessLogs.s3`](#obj-specforprovideraccesslogss3)
        * [`fn withBucketName(bucketName)`](#fn-specforprovideraccesslogss3withbucketname)
        * [`fn withBucketOwner(bucketOwner)`](#fn-specforprovideraccesslogss3withbucketowner)
        * [`fn withEnabled(enabled)`](#fn-specforprovideraccesslogss3withenabled)
        * [`fn withPrefix(prefix)`](#fn-specforprovideraccesslogss3withprefix)
        * [`obj spec.forProvider.accessLogs.s3.bucketNameRef`](#obj-specforprovideraccesslogss3bucketnameref)
          * [`fn withName(name)`](#fn-specforprovideraccesslogss3bucketnamerefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforprovideraccesslogss3bucketnamerefwithnamespace)
          * [`obj spec.forProvider.accessLogs.s3.bucketNameRef.policy`](#obj-specforprovideraccesslogss3bucketnamerefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovideraccesslogss3bucketnamerefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovideraccesslogss3bucketnamerefpolicywithresolve)
        * [`obj spec.forProvider.accessLogs.s3.bucketNameSelector`](#obj-specforprovideraccesslogss3bucketnameselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideraccesslogss3bucketnameselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideraccesslogss3bucketnameselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideraccesslogss3bucketnameselectorwithmatchlabelsmixin)
          * [`fn withNamespace(namespace)`](#fn-specforprovideraccesslogss3bucketnameselectorwithnamespace)
          * [`obj spec.forProvider.accessLogs.s3.bucketNameSelector.policy`](#obj-specforprovideraccesslogss3bucketnameselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovideraccesslogss3bucketnameselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovideraccesslogss3bucketnameselectorpolicywithresolve)
    * [`obj spec.forProvider.verifiedaccessInstanceIdRef`](#obj-specforproviderverifiedaccessinstanceidref)
      * [`fn withName(name)`](#fn-specforproviderverifiedaccessinstanceidrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderverifiedaccessinstanceidrefwithnamespace)
      * [`obj spec.forProvider.verifiedaccessInstanceIdRef.policy`](#obj-specforproviderverifiedaccessinstanceidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderverifiedaccessinstanceidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderverifiedaccessinstanceidrefpolicywithresolve)
    * [`obj spec.forProvider.verifiedaccessInstanceIdSelector`](#obj-specforproviderverifiedaccessinstanceidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderverifiedaccessinstanceidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderverifiedaccessinstanceidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderverifiedaccessinstanceidselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforproviderverifiedaccessinstanceidselectorwithnamespace)
      * [`obj spec.forProvider.verifiedaccessInstanceIdSelector.policy`](#obj-specforproviderverifiedaccessinstanceidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderverifiedaccessinstanceidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderverifiedaccessinstanceidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withVerifiedaccessInstanceId(verifiedaccessInstanceId)`](#fn-specinitproviderwithverifiedaccessinstanceid)
    * [`obj spec.initProvider.accessLogs`](#obj-specinitprovideraccesslogs)
      * [`fn withIncludeTrustContext(includeTrustContext)`](#fn-specinitprovideraccesslogswithincludetrustcontext)
      * [`fn withLogVersion(logVersion)`](#fn-specinitprovideraccesslogswithlogversion)
      * [`obj spec.initProvider.accessLogs.cloudwatchLogs`](#obj-specinitprovideraccesslogscloudwatchlogs)
        * [`fn withEnabled(enabled)`](#fn-specinitprovideraccesslogscloudwatchlogswithenabled)
        * [`fn withLogGroup(logGroup)`](#fn-specinitprovideraccesslogscloudwatchlogswithloggroup)
        * [`obj spec.initProvider.accessLogs.cloudwatchLogs.logGroupRef`](#obj-specinitprovideraccesslogscloudwatchlogsloggroupref)
          * [`fn withName(name)`](#fn-specinitprovideraccesslogscloudwatchlogsloggrouprefwithname)
          * [`fn withNamespace(namespace)`](#fn-specinitprovideraccesslogscloudwatchlogsloggrouprefwithnamespace)
          * [`obj spec.initProvider.accessLogs.cloudwatchLogs.logGroupRef.policy`](#obj-specinitprovideraccesslogscloudwatchlogsloggrouprefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovideraccesslogscloudwatchlogsloggrouprefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovideraccesslogscloudwatchlogsloggrouprefpolicywithresolve)
        * [`obj spec.initProvider.accessLogs.cloudwatchLogs.logGroupSelector`](#obj-specinitprovideraccesslogscloudwatchlogsloggroupselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideraccesslogscloudwatchlogsloggroupselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideraccesslogscloudwatchlogsloggroupselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideraccesslogscloudwatchlogsloggroupselectorwithmatchlabelsmixin)
          * [`fn withNamespace(namespace)`](#fn-specinitprovideraccesslogscloudwatchlogsloggroupselectorwithnamespace)
          * [`obj spec.initProvider.accessLogs.cloudwatchLogs.logGroupSelector.policy`](#obj-specinitprovideraccesslogscloudwatchlogsloggroupselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovideraccesslogscloudwatchlogsloggroupselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovideraccesslogscloudwatchlogsloggroupselectorpolicywithresolve)
      * [`obj spec.initProvider.accessLogs.kinesisDataFirehose`](#obj-specinitprovideraccesslogskinesisdatafirehose)
        * [`fn withDeliveryStream(deliveryStream)`](#fn-specinitprovideraccesslogskinesisdatafirehosewithdeliverystream)
        * [`fn withEnabled(enabled)`](#fn-specinitprovideraccesslogskinesisdatafirehosewithenabled)
        * [`obj spec.initProvider.accessLogs.kinesisDataFirehose.deliveryStreamRef`](#obj-specinitprovideraccesslogskinesisdatafirehosedeliverystreamref)
          * [`fn withName(name)`](#fn-specinitprovideraccesslogskinesisdatafirehosedeliverystreamrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specinitprovideraccesslogskinesisdatafirehosedeliverystreamrefwithnamespace)
          * [`obj spec.initProvider.accessLogs.kinesisDataFirehose.deliveryStreamRef.policy`](#obj-specinitprovideraccesslogskinesisdatafirehosedeliverystreamrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovideraccesslogskinesisdatafirehosedeliverystreamrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovideraccesslogskinesisdatafirehosedeliverystreamrefpolicywithresolve)
        * [`obj spec.initProvider.accessLogs.kinesisDataFirehose.deliveryStreamSelector`](#obj-specinitprovideraccesslogskinesisdatafirehosedeliverystreamselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideraccesslogskinesisdatafirehosedeliverystreamselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideraccesslogskinesisdatafirehosedeliverystreamselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideraccesslogskinesisdatafirehosedeliverystreamselectorwithmatchlabelsmixin)
          * [`fn withNamespace(namespace)`](#fn-specinitprovideraccesslogskinesisdatafirehosedeliverystreamselectorwithnamespace)
          * [`obj spec.initProvider.accessLogs.kinesisDataFirehose.deliveryStreamSelector.policy`](#obj-specinitprovideraccesslogskinesisdatafirehosedeliverystreamselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovideraccesslogskinesisdatafirehosedeliverystreamselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovideraccesslogskinesisdatafirehosedeliverystreamselectorpolicywithresolve)
      * [`obj spec.initProvider.accessLogs.s3`](#obj-specinitprovideraccesslogss3)
        * [`fn withBucketName(bucketName)`](#fn-specinitprovideraccesslogss3withbucketname)
        * [`fn withBucketOwner(bucketOwner)`](#fn-specinitprovideraccesslogss3withbucketowner)
        * [`fn withEnabled(enabled)`](#fn-specinitprovideraccesslogss3withenabled)
        * [`fn withPrefix(prefix)`](#fn-specinitprovideraccesslogss3withprefix)
        * [`obj spec.initProvider.accessLogs.s3.bucketNameRef`](#obj-specinitprovideraccesslogss3bucketnameref)
          * [`fn withName(name)`](#fn-specinitprovideraccesslogss3bucketnamerefwithname)
          * [`fn withNamespace(namespace)`](#fn-specinitprovideraccesslogss3bucketnamerefwithnamespace)
          * [`obj spec.initProvider.accessLogs.s3.bucketNameRef.policy`](#obj-specinitprovideraccesslogss3bucketnamerefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovideraccesslogss3bucketnamerefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovideraccesslogss3bucketnamerefpolicywithresolve)
        * [`obj spec.initProvider.accessLogs.s3.bucketNameSelector`](#obj-specinitprovideraccesslogss3bucketnameselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideraccesslogss3bucketnameselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideraccesslogss3bucketnameselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideraccesslogss3bucketnameselectorwithmatchlabelsmixin)
          * [`fn withNamespace(namespace)`](#fn-specinitprovideraccesslogss3bucketnameselectorwithnamespace)
          * [`obj spec.initProvider.accessLogs.s3.bucketNameSelector.policy`](#obj-specinitprovideraccesslogss3bucketnameselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovideraccesslogss3bucketnameselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovideraccesslogss3bucketnameselectorpolicywithresolve)
    * [`obj spec.initProvider.verifiedaccessInstanceIdRef`](#obj-specinitproviderverifiedaccessinstanceidref)
      * [`fn withName(name)`](#fn-specinitproviderverifiedaccessinstanceidrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderverifiedaccessinstanceidrefwithnamespace)
      * [`obj spec.initProvider.verifiedaccessInstanceIdRef.policy`](#obj-specinitproviderverifiedaccessinstanceidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderverifiedaccessinstanceidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderverifiedaccessinstanceidrefpolicywithresolve)
    * [`obj spec.initProvider.verifiedaccessInstanceIdSelector`](#obj-specinitproviderverifiedaccessinstanceidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderverifiedaccessinstanceidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderverifiedaccessinstanceidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderverifiedaccessinstanceidselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderverifiedaccessinstanceidselectorwithnamespace)
      * [`obj spec.initProvider.verifiedaccessInstanceIdSelector.policy`](#obj-specinitproviderverifiedaccessinstanceidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderverifiedaccessinstanceidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderverifiedaccessinstanceidselectorpolicywithresolve)
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

new returns an instance of InstanceLoggingConfiguration

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

"InstanceLoggingConfigurationSpec defines the desired state of InstanceLoggingConfiguration"

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



### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region where this resource will be managed. Defaults to the Region set in the provider configuration.\nRegion is the region you'd like your resource to be created in."

### fn spec.forProvider.withVerifiedaccessInstanceId

```ts
withVerifiedaccessInstanceId(verifiedaccessInstanceId)
```

"The ID of the Verified Access instance."

## obj spec.forProvider.accessLogs

"A block that specifies the configuration options for Verified Access instances. Detailed below."

### fn spec.forProvider.accessLogs.withIncludeTrustContext

```ts
withIncludeTrustContext(includeTrustContext)
```

"Include trust data sent by trust providers into the logs."

### fn spec.forProvider.accessLogs.withLogVersion

```ts
withLogVersion(logVersion)
```

"The logging version to use. Refer to VerifiedAccessLogOptions for the allowed values."

## obj spec.forProvider.accessLogs.cloudwatchLogs

"A block that specifies configures sending Verified Access logs to CloudWatch Logs. Detailed below."

### fn spec.forProvider.accessLogs.cloudwatchLogs.withEnabled

```ts
withEnabled(enabled)
```

"Indicates whether logging is enabled."

### fn spec.forProvider.accessLogs.cloudwatchLogs.withLogGroup

```ts
withLogGroup(logGroup)
```

"The name of the CloudWatch Logs Log Group."

## obj spec.forProvider.accessLogs.cloudwatchLogs.logGroupRef

"Reference to a Group in cloudwatchlogs to populate logGroup."

### fn spec.forProvider.accessLogs.cloudwatchLogs.logGroupRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.accessLogs.cloudwatchLogs.logGroupRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.accessLogs.cloudwatchLogs.logGroupRef.policy

"Policies for referencing."

### fn spec.forProvider.accessLogs.cloudwatchLogs.logGroupRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.accessLogs.cloudwatchLogs.logGroupRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.accessLogs.cloudwatchLogs.logGroupSelector

"Selector for a Group in cloudwatchlogs to populate logGroup."

### fn spec.forProvider.accessLogs.cloudwatchLogs.logGroupSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.accessLogs.cloudwatchLogs.logGroupSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.accessLogs.cloudwatchLogs.logGroupSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.accessLogs.cloudwatchLogs.logGroupSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.accessLogs.cloudwatchLogs.logGroupSelector.policy

"Policies for selection."

### fn spec.forProvider.accessLogs.cloudwatchLogs.logGroupSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.accessLogs.cloudwatchLogs.logGroupSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.accessLogs.kinesisDataFirehose

"A block that specifies configures sending Verified Access logs to Kinesis. Detailed below."

### fn spec.forProvider.accessLogs.kinesisDataFirehose.withDeliveryStream

```ts
withDeliveryStream(deliveryStream)
```

"The name of the delivery stream."

### fn spec.forProvider.accessLogs.kinesisDataFirehose.withEnabled

```ts
withEnabled(enabled)
```

"Indicates whether logging is enabled."

## obj spec.forProvider.accessLogs.kinesisDataFirehose.deliveryStreamRef

"Reference to a DeliveryStream in firehose to populate deliveryStream."

### fn spec.forProvider.accessLogs.kinesisDataFirehose.deliveryStreamRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.accessLogs.kinesisDataFirehose.deliveryStreamRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.accessLogs.kinesisDataFirehose.deliveryStreamRef.policy

"Policies for referencing."

### fn spec.forProvider.accessLogs.kinesisDataFirehose.deliveryStreamRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.accessLogs.kinesisDataFirehose.deliveryStreamRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.accessLogs.kinesisDataFirehose.deliveryStreamSelector

"Selector for a DeliveryStream in firehose to populate deliveryStream."

### fn spec.forProvider.accessLogs.kinesisDataFirehose.deliveryStreamSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.accessLogs.kinesisDataFirehose.deliveryStreamSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.accessLogs.kinesisDataFirehose.deliveryStreamSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.accessLogs.kinesisDataFirehose.deliveryStreamSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.accessLogs.kinesisDataFirehose.deliveryStreamSelector.policy

"Policies for selection."

### fn spec.forProvider.accessLogs.kinesisDataFirehose.deliveryStreamSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.accessLogs.kinesisDataFirehose.deliveryStreamSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.accessLogs.s3

"A block that specifies configures sending Verified Access logs to S3. Detailed below."

### fn spec.forProvider.accessLogs.s3.withBucketName

```ts
withBucketName(bucketName)
```

"The name of S3 bucket."

### fn spec.forProvider.accessLogs.s3.withBucketOwner

```ts
withBucketOwner(bucketOwner)
```

"The ID of the AWS account that owns the Amazon S3 bucket."

### fn spec.forProvider.accessLogs.s3.withEnabled

```ts
withEnabled(enabled)
```

"Indicates whether logging is enabled."

### fn spec.forProvider.accessLogs.s3.withPrefix

```ts
withPrefix(prefix)
```

"The bucket prefix."

## obj spec.forProvider.accessLogs.s3.bucketNameRef

"Reference to a Bucket in s3 to populate bucketName."

### fn spec.forProvider.accessLogs.s3.bucketNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.accessLogs.s3.bucketNameRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.accessLogs.s3.bucketNameRef.policy

"Policies for referencing."

### fn spec.forProvider.accessLogs.s3.bucketNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.accessLogs.s3.bucketNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.accessLogs.s3.bucketNameSelector

"Selector for a Bucket in s3 to populate bucketName."

### fn spec.forProvider.accessLogs.s3.bucketNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.accessLogs.s3.bucketNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.accessLogs.s3.bucketNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.accessLogs.s3.bucketNameSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.accessLogs.s3.bucketNameSelector.policy

"Policies for selection."

### fn spec.forProvider.accessLogs.s3.bucketNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.accessLogs.s3.bucketNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.verifiedaccessInstanceIdRef

"Reference to a Instance in verifiedaccess to populate verifiedaccessInstanceId."

### fn spec.forProvider.verifiedaccessInstanceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.verifiedaccessInstanceIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.verifiedaccessInstanceIdRef.policy

"Policies for referencing."

### fn spec.forProvider.verifiedaccessInstanceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.verifiedaccessInstanceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.verifiedaccessInstanceIdSelector

"Selector for a Instance in verifiedaccess to populate verifiedaccessInstanceId."

### fn spec.forProvider.verifiedaccessInstanceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.verifiedaccessInstanceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.verifiedaccessInstanceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.verifiedaccessInstanceIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.verifiedaccessInstanceIdSelector.policy

"Policies for selection."

### fn spec.forProvider.verifiedaccessInstanceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.verifiedaccessInstanceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withVerifiedaccessInstanceId

```ts
withVerifiedaccessInstanceId(verifiedaccessInstanceId)
```

"The ID of the Verified Access instance."

## obj spec.initProvider.accessLogs

"A block that specifies the configuration options for Verified Access instances. Detailed below."

### fn spec.initProvider.accessLogs.withIncludeTrustContext

```ts
withIncludeTrustContext(includeTrustContext)
```

"Include trust data sent by trust providers into the logs."

### fn spec.initProvider.accessLogs.withLogVersion

```ts
withLogVersion(logVersion)
```

"The logging version to use. Refer to VerifiedAccessLogOptions for the allowed values."

## obj spec.initProvider.accessLogs.cloudwatchLogs

"A block that specifies configures sending Verified Access logs to CloudWatch Logs. Detailed below."

### fn spec.initProvider.accessLogs.cloudwatchLogs.withEnabled

```ts
withEnabled(enabled)
```

"Indicates whether logging is enabled."

### fn spec.initProvider.accessLogs.cloudwatchLogs.withLogGroup

```ts
withLogGroup(logGroup)
```

"The name of the CloudWatch Logs Log Group."

## obj spec.initProvider.accessLogs.cloudwatchLogs.logGroupRef

"Reference to a Group in cloudwatchlogs to populate logGroup."

### fn spec.initProvider.accessLogs.cloudwatchLogs.logGroupRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.accessLogs.cloudwatchLogs.logGroupRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.accessLogs.cloudwatchLogs.logGroupRef.policy

"Policies for referencing."

### fn spec.initProvider.accessLogs.cloudwatchLogs.logGroupRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.accessLogs.cloudwatchLogs.logGroupRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.accessLogs.cloudwatchLogs.logGroupSelector

"Selector for a Group in cloudwatchlogs to populate logGroup."

### fn spec.initProvider.accessLogs.cloudwatchLogs.logGroupSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.accessLogs.cloudwatchLogs.logGroupSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.accessLogs.cloudwatchLogs.logGroupSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.accessLogs.cloudwatchLogs.logGroupSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.accessLogs.cloudwatchLogs.logGroupSelector.policy

"Policies for selection."

### fn spec.initProvider.accessLogs.cloudwatchLogs.logGroupSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.accessLogs.cloudwatchLogs.logGroupSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.accessLogs.kinesisDataFirehose

"A block that specifies configures sending Verified Access logs to Kinesis. Detailed below."

### fn spec.initProvider.accessLogs.kinesisDataFirehose.withDeliveryStream

```ts
withDeliveryStream(deliveryStream)
```

"The name of the delivery stream."

### fn spec.initProvider.accessLogs.kinesisDataFirehose.withEnabled

```ts
withEnabled(enabled)
```

"Indicates whether logging is enabled."

## obj spec.initProvider.accessLogs.kinesisDataFirehose.deliveryStreamRef

"Reference to a DeliveryStream in firehose to populate deliveryStream."

### fn spec.initProvider.accessLogs.kinesisDataFirehose.deliveryStreamRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.accessLogs.kinesisDataFirehose.deliveryStreamRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.accessLogs.kinesisDataFirehose.deliveryStreamRef.policy

"Policies for referencing."

### fn spec.initProvider.accessLogs.kinesisDataFirehose.deliveryStreamRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.accessLogs.kinesisDataFirehose.deliveryStreamRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.accessLogs.kinesisDataFirehose.deliveryStreamSelector

"Selector for a DeliveryStream in firehose to populate deliveryStream."

### fn spec.initProvider.accessLogs.kinesisDataFirehose.deliveryStreamSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.accessLogs.kinesisDataFirehose.deliveryStreamSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.accessLogs.kinesisDataFirehose.deliveryStreamSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.accessLogs.kinesisDataFirehose.deliveryStreamSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.accessLogs.kinesisDataFirehose.deliveryStreamSelector.policy

"Policies for selection."

### fn spec.initProvider.accessLogs.kinesisDataFirehose.deliveryStreamSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.accessLogs.kinesisDataFirehose.deliveryStreamSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.accessLogs.s3

"A block that specifies configures sending Verified Access logs to S3. Detailed below."

### fn spec.initProvider.accessLogs.s3.withBucketName

```ts
withBucketName(bucketName)
```

"The name of S3 bucket."

### fn spec.initProvider.accessLogs.s3.withBucketOwner

```ts
withBucketOwner(bucketOwner)
```

"The ID of the AWS account that owns the Amazon S3 bucket."

### fn spec.initProvider.accessLogs.s3.withEnabled

```ts
withEnabled(enabled)
```

"Indicates whether logging is enabled."

### fn spec.initProvider.accessLogs.s3.withPrefix

```ts
withPrefix(prefix)
```

"The bucket prefix."

## obj spec.initProvider.accessLogs.s3.bucketNameRef

"Reference to a Bucket in s3 to populate bucketName."

### fn spec.initProvider.accessLogs.s3.bucketNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.accessLogs.s3.bucketNameRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.accessLogs.s3.bucketNameRef.policy

"Policies for referencing."

### fn spec.initProvider.accessLogs.s3.bucketNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.accessLogs.s3.bucketNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.accessLogs.s3.bucketNameSelector

"Selector for a Bucket in s3 to populate bucketName."

### fn spec.initProvider.accessLogs.s3.bucketNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.accessLogs.s3.bucketNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.accessLogs.s3.bucketNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.accessLogs.s3.bucketNameSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.accessLogs.s3.bucketNameSelector.policy

"Policies for selection."

### fn spec.initProvider.accessLogs.s3.bucketNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.accessLogs.s3.bucketNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.verifiedaccessInstanceIdRef

"Reference to a Instance in verifiedaccess to populate verifiedaccessInstanceId."

### fn spec.initProvider.verifiedaccessInstanceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.verifiedaccessInstanceIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.verifiedaccessInstanceIdRef.policy

"Policies for referencing."

### fn spec.initProvider.verifiedaccessInstanceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.verifiedaccessInstanceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.verifiedaccessInstanceIdSelector

"Selector for a Instance in verifiedaccess to populate verifiedaccessInstanceId."

### fn spec.initProvider.verifiedaccessInstanceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.verifiedaccessInstanceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.verifiedaccessInstanceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.verifiedaccessInstanceIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.verifiedaccessInstanceIdSelector.policy

"Policies for selection."

### fn spec.initProvider.verifiedaccessInstanceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.verifiedaccessInstanceIdSelector.policy.withResolve

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