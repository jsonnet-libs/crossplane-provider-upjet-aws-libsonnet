---
permalink: /upbound-provider-aws/namespaced/route53/v1beta1/healthCheck/
---

# route53.v1beta1.healthCheck

"HealthCheck is the Schema for the HealthChecks API. Provides a Route53 health check."

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
    * [`fn withChildHealthThreshold(childHealthThreshold)`](#fn-specforproviderwithchildhealththreshold)
    * [`fn withChildHealthchecks(childHealthchecks)`](#fn-specforproviderwithchildhealthchecks)
    * [`fn withChildHealthchecksMixin(childHealthchecks)`](#fn-specforproviderwithchildhealthchecksmixin)
    * [`fn withChildHealthchecksRefs(childHealthchecksRefs)`](#fn-specforproviderwithchildhealthchecksrefs)
    * [`fn withChildHealthchecksRefsMixin(childHealthchecksRefs)`](#fn-specforproviderwithchildhealthchecksrefsmixin)
    * [`fn withCloudwatchAlarmName(cloudwatchAlarmName)`](#fn-specforproviderwithcloudwatchalarmname)
    * [`fn withCloudwatchAlarmRegion(cloudwatchAlarmRegion)`](#fn-specforproviderwithcloudwatchalarmregion)
    * [`fn withDisabled(disabled)`](#fn-specforproviderwithdisabled)
    * [`fn withEnableSni(enableSni)`](#fn-specforproviderwithenablesni)
    * [`fn withFailureThreshold(failureThreshold)`](#fn-specforproviderwithfailurethreshold)
    * [`fn withFqdn(fqdn)`](#fn-specforproviderwithfqdn)
    * [`fn withInsufficientDataHealthStatus(insufficientDataHealthStatus)`](#fn-specforproviderwithinsufficientdatahealthstatus)
    * [`fn withInvertHealthcheck(invertHealthcheck)`](#fn-specforproviderwithinverthealthcheck)
    * [`fn withIpAddress(ipAddress)`](#fn-specforproviderwithipaddress)
    * [`fn withMeasureLatency(measureLatency)`](#fn-specforproviderwithmeasurelatency)
    * [`fn withPort(port)`](#fn-specforproviderwithport)
    * [`fn withReferenceName(referenceName)`](#fn-specforproviderwithreferencename)
    * [`fn withRegions(regions)`](#fn-specforproviderwithregions)
    * [`fn withRegionsMixin(regions)`](#fn-specforproviderwithregionsmixin)
    * [`fn withRequestInterval(requestInterval)`](#fn-specforproviderwithrequestinterval)
    * [`fn withResourcePath(resourcePath)`](#fn-specforproviderwithresourcepath)
    * [`fn withRoutingControlArn(routingControlArn)`](#fn-specforproviderwithroutingcontrolarn)
    * [`fn withSearchString(searchString)`](#fn-specforproviderwithsearchstring)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTriggers(triggers)`](#fn-specforproviderwithtriggers)
    * [`fn withTriggersMixin(triggers)`](#fn-specforproviderwithtriggersmixin)
    * [`fn withType(type)`](#fn-specforproviderwithtype)
    * [`obj spec.forProvider.childHealthchecksRefs`](#obj-specforproviderchildhealthchecksrefs)
      * [`fn withName(name)`](#fn-specforproviderchildhealthchecksrefswithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderchildhealthchecksrefswithnamespace)
      * [`obj spec.forProvider.childHealthchecksRefs.policy`](#obj-specforproviderchildhealthchecksrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderchildhealthchecksrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderchildhealthchecksrefspolicywithresolve)
    * [`obj spec.forProvider.childHealthchecksSelector`](#obj-specforproviderchildhealthchecksselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderchildhealthchecksselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderchildhealthchecksselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderchildhealthchecksselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforproviderchildhealthchecksselectorwithnamespace)
      * [`obj spec.forProvider.childHealthchecksSelector.policy`](#obj-specforproviderchildhealthchecksselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderchildhealthchecksselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderchildhealthchecksselectorpolicywithresolve)
    * [`obj spec.forProvider.cloudwatchAlarmNameRef`](#obj-specforprovidercloudwatchalarmnameref)
      * [`fn withName(name)`](#fn-specforprovidercloudwatchalarmnamerefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforprovidercloudwatchalarmnamerefwithnamespace)
      * [`obj spec.forProvider.cloudwatchAlarmNameRef.policy`](#obj-specforprovidercloudwatchalarmnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercloudwatchalarmnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercloudwatchalarmnamerefpolicywithresolve)
    * [`obj spec.forProvider.cloudwatchAlarmNameSelector`](#obj-specforprovidercloudwatchalarmnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercloudwatchalarmnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercloudwatchalarmnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercloudwatchalarmnameselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforprovidercloudwatchalarmnameselectorwithnamespace)
      * [`obj spec.forProvider.cloudwatchAlarmNameSelector.policy`](#obj-specforprovidercloudwatchalarmnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercloudwatchalarmnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercloudwatchalarmnameselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withChildHealthThreshold(childHealthThreshold)`](#fn-specinitproviderwithchildhealththreshold)
    * [`fn withChildHealthchecks(childHealthchecks)`](#fn-specinitproviderwithchildhealthchecks)
    * [`fn withChildHealthchecksMixin(childHealthchecks)`](#fn-specinitproviderwithchildhealthchecksmixin)
    * [`fn withChildHealthchecksRefs(childHealthchecksRefs)`](#fn-specinitproviderwithchildhealthchecksrefs)
    * [`fn withChildHealthchecksRefsMixin(childHealthchecksRefs)`](#fn-specinitproviderwithchildhealthchecksrefsmixin)
    * [`fn withCloudwatchAlarmName(cloudwatchAlarmName)`](#fn-specinitproviderwithcloudwatchalarmname)
    * [`fn withCloudwatchAlarmRegion(cloudwatchAlarmRegion)`](#fn-specinitproviderwithcloudwatchalarmregion)
    * [`fn withDisabled(disabled)`](#fn-specinitproviderwithdisabled)
    * [`fn withEnableSni(enableSni)`](#fn-specinitproviderwithenablesni)
    * [`fn withFailureThreshold(failureThreshold)`](#fn-specinitproviderwithfailurethreshold)
    * [`fn withFqdn(fqdn)`](#fn-specinitproviderwithfqdn)
    * [`fn withInsufficientDataHealthStatus(insufficientDataHealthStatus)`](#fn-specinitproviderwithinsufficientdatahealthstatus)
    * [`fn withInvertHealthcheck(invertHealthcheck)`](#fn-specinitproviderwithinverthealthcheck)
    * [`fn withIpAddress(ipAddress)`](#fn-specinitproviderwithipaddress)
    * [`fn withMeasureLatency(measureLatency)`](#fn-specinitproviderwithmeasurelatency)
    * [`fn withPort(port)`](#fn-specinitproviderwithport)
    * [`fn withReferenceName(referenceName)`](#fn-specinitproviderwithreferencename)
    * [`fn withRegions(regions)`](#fn-specinitproviderwithregions)
    * [`fn withRegionsMixin(regions)`](#fn-specinitproviderwithregionsmixin)
    * [`fn withRequestInterval(requestInterval)`](#fn-specinitproviderwithrequestinterval)
    * [`fn withResourcePath(resourcePath)`](#fn-specinitproviderwithresourcepath)
    * [`fn withRoutingControlArn(routingControlArn)`](#fn-specinitproviderwithroutingcontrolarn)
    * [`fn withSearchString(searchString)`](#fn-specinitproviderwithsearchstring)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withTriggers(triggers)`](#fn-specinitproviderwithtriggers)
    * [`fn withTriggersMixin(triggers)`](#fn-specinitproviderwithtriggersmixin)
    * [`fn withType(type)`](#fn-specinitproviderwithtype)
    * [`obj spec.initProvider.childHealthchecksRefs`](#obj-specinitproviderchildhealthchecksrefs)
      * [`fn withName(name)`](#fn-specinitproviderchildhealthchecksrefswithname)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderchildhealthchecksrefswithnamespace)
      * [`obj spec.initProvider.childHealthchecksRefs.policy`](#obj-specinitproviderchildhealthchecksrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderchildhealthchecksrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderchildhealthchecksrefspolicywithresolve)
    * [`obj spec.initProvider.childHealthchecksSelector`](#obj-specinitproviderchildhealthchecksselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderchildhealthchecksselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderchildhealthchecksselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderchildhealthchecksselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderchildhealthchecksselectorwithnamespace)
      * [`obj spec.initProvider.childHealthchecksSelector.policy`](#obj-specinitproviderchildhealthchecksselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderchildhealthchecksselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderchildhealthchecksselectorpolicywithresolve)
    * [`obj spec.initProvider.cloudwatchAlarmNameRef`](#obj-specinitprovidercloudwatchalarmnameref)
      * [`fn withName(name)`](#fn-specinitprovidercloudwatchalarmnamerefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitprovidercloudwatchalarmnamerefwithnamespace)
      * [`obj spec.initProvider.cloudwatchAlarmNameRef.policy`](#obj-specinitprovidercloudwatchalarmnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidercloudwatchalarmnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidercloudwatchalarmnamerefpolicywithresolve)
    * [`obj spec.initProvider.cloudwatchAlarmNameSelector`](#obj-specinitprovidercloudwatchalarmnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidercloudwatchalarmnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidercloudwatchalarmnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidercloudwatchalarmnameselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitprovidercloudwatchalarmnameselectorwithnamespace)
      * [`obj spec.initProvider.cloudwatchAlarmNameSelector.policy`](#obj-specinitprovidercloudwatchalarmnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidercloudwatchalarmnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidercloudwatchalarmnameselectorpolicywithresolve)
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

new returns an instance of HealthCheck

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

"HealthCheckSpec defines the desired state of HealthCheck"

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



### fn spec.forProvider.withChildHealthThreshold

```ts
withChildHealthThreshold(childHealthThreshold)
```

"The minimum number of child health checks that must be healthy for Route 53 to consider the parent health check to be healthy. Valid values are integers between 0 and 256, inclusive"

### fn spec.forProvider.withChildHealthchecks

```ts
withChildHealthchecks(childHealthchecks)
```

"For a specified parent health check, a list of HealthCheckId values for the associated child health checks."

### fn spec.forProvider.withChildHealthchecksMixin

```ts
withChildHealthchecksMixin(childHealthchecks)
```

"For a specified parent health check, a list of HealthCheckId values for the associated child health checks."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withChildHealthchecksRefs

```ts
withChildHealthchecksRefs(childHealthchecksRefs)
```

"References to HealthCheck in route53 to populate childHealthchecks."

### fn spec.forProvider.withChildHealthchecksRefsMixin

```ts
withChildHealthchecksRefsMixin(childHealthchecksRefs)
```

"References to HealthCheck in route53 to populate childHealthchecks."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCloudwatchAlarmName

```ts
withCloudwatchAlarmName(cloudwatchAlarmName)
```

"The name of the CloudWatch alarm."

### fn spec.forProvider.withCloudwatchAlarmRegion

```ts
withCloudwatchAlarmRegion(cloudwatchAlarmRegion)
```

"The region that the CloudWatch alarm was created in."

### fn spec.forProvider.withDisabled

```ts
withDisabled(disabled)
```

"A boolean value that stops Route 53 from performing health checks. When set to true, Route 53 will do the following depending on the type of health check:"

### fn spec.forProvider.withEnableSni

```ts
withEnableSni(enableSni)
```

"A boolean value that indicates whether Route53 should send the fqdn to the endpoint when performing the health check. This defaults to AWS' defaults: when the type is \"HTTPS\" enable_sni defaults to true, when type is anything else enable_sni defaults to false."

### fn spec.forProvider.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"The number of consecutive health checks that an endpoint must pass or fail."

### fn spec.forProvider.withFqdn

```ts
withFqdn(fqdn)
```

"The fully qualified domain name of the endpoint to be checked. If a value is set for ip_address, the value set for fqdn will be passed in the Host header."

### fn spec.forProvider.withInsufficientDataHealthStatus

```ts
withInsufficientDataHealthStatus(insufficientDataHealthStatus)
```

"The status of the health check when CloudWatch has insufficient data about the state of associated alarm. Valid values are Healthy , Unhealthy and LastKnownStatus."

### fn spec.forProvider.withInvertHealthcheck

```ts
withInvertHealthcheck(invertHealthcheck)
```

"A boolean value that indicates whether the status of health check should be inverted. For example, if a health check is healthy but Inverted is True , then Route 53 considers the health check to be unhealthy."

### fn spec.forProvider.withIpAddress

```ts
withIpAddress(ipAddress)
```

"The IP address of the endpoint to be checked."

### fn spec.forProvider.withMeasureLatency

```ts
withMeasureLatency(measureLatency)
```

"A Boolean value that indicates whether you want Route 53 to measure the latency between health checkers in multiple AWS regions and your endpoint and to display CloudWatch latency graphs in the Route 53 console."

### fn spec.forProvider.withPort

```ts
withPort(port)
```

"The port of the endpoint to be checked."

### fn spec.forProvider.withReferenceName

```ts
withReferenceName(referenceName)
```

"This is a reference name used in Caller Reference\n(helpful for identifying single health_check set amongst others)"

### fn spec.forProvider.withRegions

```ts
withRegions(regions)
```

"A list of AWS regions that you want Amazon Route 53 health checkers to check the specified endpoint from."

### fn spec.forProvider.withRegionsMixin

```ts
withRegionsMixin(regions)
```

"A list of AWS regions that you want Amazon Route 53 health checkers to check the specified endpoint from."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRequestInterval

```ts
withRequestInterval(requestInterval)
```

"The number of seconds between the time that Amazon Route 53 gets a response from your endpoint and the time that it sends the next health-check request."

### fn spec.forProvider.withResourcePath

```ts
withResourcePath(resourcePath)
```

"The path that you want Amazon Route 53 to request when performing health checks."

### fn spec.forProvider.withRoutingControlArn

```ts
withRoutingControlArn(routingControlArn)
```

"The Amazon Resource Name (ARN) for the Route 53 Application Recovery Controller routing control. This is used when health check type is RECOVERY_CONTROL"

### fn spec.forProvider.withSearchString

```ts
withSearchString(searchString)
```

"String searched in the first 5120 bytes of the response body for check to be considered healthy. Only valid with HTTP_STR_MATCH and HTTPS_STR_MATCH."

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

### fn spec.forProvider.withTriggers

```ts
withTriggers(triggers)
```

"Map of arbitrary keys and values that, when changed, will trigger an in-place update of the CloudWatch alarm arguments. Use this argument to synchronize the health check when an alarm is changed. See example above."

### fn spec.forProvider.withTriggersMixin

```ts
withTriggersMixin(triggers)
```

"Map of arbitrary keys and values that, when changed, will trigger an in-place update of the CloudWatch alarm arguments. Use this argument to synchronize the health check when an alarm is changed. See example above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withType

```ts
withType(type)
```

"The protocol to use when performing health checks. Valid values are HTTP, HTTPS, HTTP_STR_MATCH, HTTPS_STR_MATCH, TCP, CALCULATED, CLOUDWATCH_METRIC and RECOVERY_CONTROL."

## obj spec.forProvider.childHealthchecksRefs

"References to HealthCheck in route53 to populate childHealthchecks."

### fn spec.forProvider.childHealthchecksRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.childHealthchecksRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.childHealthchecksRefs.policy

"Policies for referencing."

### fn spec.forProvider.childHealthchecksRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.childHealthchecksRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.childHealthchecksSelector

"Selector for a list of HealthCheck in route53 to populate childHealthchecks."

### fn spec.forProvider.childHealthchecksSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.childHealthchecksSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.childHealthchecksSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.childHealthchecksSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.childHealthchecksSelector.policy

"Policies for selection."

### fn spec.forProvider.childHealthchecksSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.childHealthchecksSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.cloudwatchAlarmNameRef

"Reference to a MetricAlarm in cloudwatch to populate cloudwatchAlarmName."

### fn spec.forProvider.cloudwatchAlarmNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.cloudwatchAlarmNameRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.cloudwatchAlarmNameRef.policy

"Policies for referencing."

### fn spec.forProvider.cloudwatchAlarmNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.cloudwatchAlarmNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.cloudwatchAlarmNameSelector

"Selector for a MetricAlarm in cloudwatch to populate cloudwatchAlarmName."

### fn spec.forProvider.cloudwatchAlarmNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.cloudwatchAlarmNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.cloudwatchAlarmNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.cloudwatchAlarmNameSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.cloudwatchAlarmNameSelector.policy

"Policies for selection."

### fn spec.forProvider.cloudwatchAlarmNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.cloudwatchAlarmNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withChildHealthThreshold

```ts
withChildHealthThreshold(childHealthThreshold)
```

"The minimum number of child health checks that must be healthy for Route 53 to consider the parent health check to be healthy. Valid values are integers between 0 and 256, inclusive"

### fn spec.initProvider.withChildHealthchecks

```ts
withChildHealthchecks(childHealthchecks)
```

"For a specified parent health check, a list of HealthCheckId values for the associated child health checks."

### fn spec.initProvider.withChildHealthchecksMixin

```ts
withChildHealthchecksMixin(childHealthchecks)
```

"For a specified parent health check, a list of HealthCheckId values for the associated child health checks."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withChildHealthchecksRefs

```ts
withChildHealthchecksRefs(childHealthchecksRefs)
```

"References to HealthCheck in route53 to populate childHealthchecks."

### fn spec.initProvider.withChildHealthchecksRefsMixin

```ts
withChildHealthchecksRefsMixin(childHealthchecksRefs)
```

"References to HealthCheck in route53 to populate childHealthchecks."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withCloudwatchAlarmName

```ts
withCloudwatchAlarmName(cloudwatchAlarmName)
```

"The name of the CloudWatch alarm."

### fn spec.initProvider.withCloudwatchAlarmRegion

```ts
withCloudwatchAlarmRegion(cloudwatchAlarmRegion)
```

"The region that the CloudWatch alarm was created in."

### fn spec.initProvider.withDisabled

```ts
withDisabled(disabled)
```

"A boolean value that stops Route 53 from performing health checks. When set to true, Route 53 will do the following depending on the type of health check:"

### fn spec.initProvider.withEnableSni

```ts
withEnableSni(enableSni)
```

"A boolean value that indicates whether Route53 should send the fqdn to the endpoint when performing the health check. This defaults to AWS' defaults: when the type is \"HTTPS\" enable_sni defaults to true, when type is anything else enable_sni defaults to false."

### fn spec.initProvider.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"The number of consecutive health checks that an endpoint must pass or fail."

### fn spec.initProvider.withFqdn

```ts
withFqdn(fqdn)
```

"The fully qualified domain name of the endpoint to be checked. If a value is set for ip_address, the value set for fqdn will be passed in the Host header."

### fn spec.initProvider.withInsufficientDataHealthStatus

```ts
withInsufficientDataHealthStatus(insufficientDataHealthStatus)
```

"The status of the health check when CloudWatch has insufficient data about the state of associated alarm. Valid values are Healthy , Unhealthy and LastKnownStatus."

### fn spec.initProvider.withInvertHealthcheck

```ts
withInvertHealthcheck(invertHealthcheck)
```

"A boolean value that indicates whether the status of health check should be inverted. For example, if a health check is healthy but Inverted is True , then Route 53 considers the health check to be unhealthy."

### fn spec.initProvider.withIpAddress

```ts
withIpAddress(ipAddress)
```

"The IP address of the endpoint to be checked."

### fn spec.initProvider.withMeasureLatency

```ts
withMeasureLatency(measureLatency)
```

"A Boolean value that indicates whether you want Route 53 to measure the latency between health checkers in multiple AWS regions and your endpoint and to display CloudWatch latency graphs in the Route 53 console."

### fn spec.initProvider.withPort

```ts
withPort(port)
```

"The port of the endpoint to be checked."

### fn spec.initProvider.withReferenceName

```ts
withReferenceName(referenceName)
```

"This is a reference name used in Caller Reference\n(helpful for identifying single health_check set amongst others)"

### fn spec.initProvider.withRegions

```ts
withRegions(regions)
```

"A list of AWS regions that you want Amazon Route 53 health checkers to check the specified endpoint from."

### fn spec.initProvider.withRegionsMixin

```ts
withRegionsMixin(regions)
```

"A list of AWS regions that you want Amazon Route 53 health checkers to check the specified endpoint from."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRequestInterval

```ts
withRequestInterval(requestInterval)
```

"The number of seconds between the time that Amazon Route 53 gets a response from your endpoint and the time that it sends the next health-check request."

### fn spec.initProvider.withResourcePath

```ts
withResourcePath(resourcePath)
```

"The path that you want Amazon Route 53 to request when performing health checks."

### fn spec.initProvider.withRoutingControlArn

```ts
withRoutingControlArn(routingControlArn)
```

"The Amazon Resource Name (ARN) for the Route 53 Application Recovery Controller routing control. This is used when health check type is RECOVERY_CONTROL"

### fn spec.initProvider.withSearchString

```ts
withSearchString(searchString)
```

"String searched in the first 5120 bytes of the response body for check to be considered healthy. Only valid with HTTP_STR_MATCH and HTTPS_STR_MATCH."

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

### fn spec.initProvider.withTriggers

```ts
withTriggers(triggers)
```

"Map of arbitrary keys and values that, when changed, will trigger an in-place update of the CloudWatch alarm arguments. Use this argument to synchronize the health check when an alarm is changed. See example above."

### fn spec.initProvider.withTriggersMixin

```ts
withTriggersMixin(triggers)
```

"Map of arbitrary keys and values that, when changed, will trigger an in-place update of the CloudWatch alarm arguments. Use this argument to synchronize the health check when an alarm is changed. See example above."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withType

```ts
withType(type)
```

"The protocol to use when performing health checks. Valid values are HTTP, HTTPS, HTTP_STR_MATCH, HTTPS_STR_MATCH, TCP, CALCULATED, CLOUDWATCH_METRIC and RECOVERY_CONTROL."

## obj spec.initProvider.childHealthchecksRefs

"References to HealthCheck in route53 to populate childHealthchecks."

### fn spec.initProvider.childHealthchecksRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.childHealthchecksRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.childHealthchecksRefs.policy

"Policies for referencing."

### fn spec.initProvider.childHealthchecksRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.childHealthchecksRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.childHealthchecksSelector

"Selector for a list of HealthCheck in route53 to populate childHealthchecks."

### fn spec.initProvider.childHealthchecksSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.childHealthchecksSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.childHealthchecksSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.childHealthchecksSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.childHealthchecksSelector.policy

"Policies for selection."

### fn spec.initProvider.childHealthchecksSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.childHealthchecksSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.cloudwatchAlarmNameRef

"Reference to a MetricAlarm in cloudwatch to populate cloudwatchAlarmName."

### fn spec.initProvider.cloudwatchAlarmNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.cloudwatchAlarmNameRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.cloudwatchAlarmNameRef.policy

"Policies for referencing."

### fn spec.initProvider.cloudwatchAlarmNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.cloudwatchAlarmNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.cloudwatchAlarmNameSelector

"Selector for a MetricAlarm in cloudwatch to populate cloudwatchAlarmName."

### fn spec.initProvider.cloudwatchAlarmNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.cloudwatchAlarmNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.cloudwatchAlarmNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.cloudwatchAlarmNameSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.cloudwatchAlarmNameSelector.policy

"Policies for selection."

### fn spec.initProvider.cloudwatchAlarmNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.cloudwatchAlarmNameSelector.policy.withResolve

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