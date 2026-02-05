---
permalink: /upbound-provider-aws/namespaced/ec2/v1beta1/networkInsightsPath/
---

# ec2.v1beta1.networkInsightsPath

"NetworkInsightsPath is the Schema for the NetworkInsightsPaths API. Provides a Network Insights Path resource."

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
    * [`fn withDestination(destination)`](#fn-specforproviderwithdestination)
    * [`fn withDestinationIp(destinationIp)`](#fn-specforproviderwithdestinationip)
    * [`fn withDestinationPort(destinationPort)`](#fn-specforproviderwithdestinationport)
    * [`fn withProtocol(protocol)`](#fn-specforproviderwithprotocol)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSource(source)`](#fn-specforproviderwithsource)
    * [`fn withSourceIp(sourceIp)`](#fn-specforproviderwithsourceip)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.destinationRef`](#obj-specforproviderdestinationref)
      * [`fn withName(name)`](#fn-specforproviderdestinationrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderdestinationrefwithnamespace)
      * [`obj spec.forProvider.destinationRef.policy`](#obj-specforproviderdestinationrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdestinationrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdestinationrefpolicywithresolve)
    * [`obj spec.forProvider.destinationSelector`](#obj-specforproviderdestinationselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdestinationselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdestinationselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdestinationselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforproviderdestinationselectorwithnamespace)
      * [`obj spec.forProvider.destinationSelector.policy`](#obj-specforproviderdestinationselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdestinationselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdestinationselectorpolicywithresolve)
    * [`obj spec.forProvider.filterAtDestination`](#obj-specforproviderfilteratdestination)
      * [`fn withDestinationAddress(destinationAddress)`](#fn-specforproviderfilteratdestinationwithdestinationaddress)
      * [`fn withSourceAddress(sourceAddress)`](#fn-specforproviderfilteratdestinationwithsourceaddress)
      * [`obj spec.forProvider.filterAtDestination.destinationPortRange`](#obj-specforproviderfilteratdestinationdestinationportrange)
        * [`fn withFromPort(fromPort)`](#fn-specforproviderfilteratdestinationdestinationportrangewithfromport)
        * [`fn withToPort(toPort)`](#fn-specforproviderfilteratdestinationdestinationportrangewithtoport)
      * [`obj spec.forProvider.filterAtDestination.sourcePortRange`](#obj-specforproviderfilteratdestinationsourceportrange)
        * [`fn withFromPort(fromPort)`](#fn-specforproviderfilteratdestinationsourceportrangewithfromport)
        * [`fn withToPort(toPort)`](#fn-specforproviderfilteratdestinationsourceportrangewithtoport)
    * [`obj spec.forProvider.filterAtSource`](#obj-specforproviderfilteratsource)
      * [`fn withDestinationAddress(destinationAddress)`](#fn-specforproviderfilteratsourcewithdestinationaddress)
      * [`fn withSourceAddress(sourceAddress)`](#fn-specforproviderfilteratsourcewithsourceaddress)
      * [`obj spec.forProvider.filterAtSource.destinationPortRange`](#obj-specforproviderfilteratsourcedestinationportrange)
        * [`fn withFromPort(fromPort)`](#fn-specforproviderfilteratsourcedestinationportrangewithfromport)
        * [`fn withToPort(toPort)`](#fn-specforproviderfilteratsourcedestinationportrangewithtoport)
      * [`obj spec.forProvider.filterAtSource.sourcePortRange`](#obj-specforproviderfilteratsourcesourceportrange)
        * [`fn withFromPort(fromPort)`](#fn-specforproviderfilteratsourcesourceportrangewithfromport)
        * [`fn withToPort(toPort)`](#fn-specforproviderfilteratsourcesourceportrangewithtoport)
    * [`obj spec.forProvider.sourceRef`](#obj-specforprovidersourceref)
      * [`fn withName(name)`](#fn-specforprovidersourcerefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforprovidersourcerefwithnamespace)
      * [`obj spec.forProvider.sourceRef.policy`](#obj-specforprovidersourcerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersourcerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersourcerefpolicywithresolve)
    * [`obj spec.forProvider.sourceSelector`](#obj-specforprovidersourceselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersourceselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersourceselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersourceselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforprovidersourceselectorwithnamespace)
      * [`obj spec.forProvider.sourceSelector.policy`](#obj-specforprovidersourceselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersourceselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersourceselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDestination(destination)`](#fn-specinitproviderwithdestination)
    * [`fn withDestinationIp(destinationIp)`](#fn-specinitproviderwithdestinationip)
    * [`fn withDestinationPort(destinationPort)`](#fn-specinitproviderwithdestinationport)
    * [`fn withProtocol(protocol)`](#fn-specinitproviderwithprotocol)
    * [`fn withSource(source)`](#fn-specinitproviderwithsource)
    * [`fn withSourceIp(sourceIp)`](#fn-specinitproviderwithsourceip)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.destinationRef`](#obj-specinitproviderdestinationref)
      * [`fn withName(name)`](#fn-specinitproviderdestinationrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderdestinationrefwithnamespace)
      * [`obj spec.initProvider.destinationRef.policy`](#obj-specinitproviderdestinationrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdestinationrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdestinationrefpolicywithresolve)
    * [`obj spec.initProvider.destinationSelector`](#obj-specinitproviderdestinationselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdestinationselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdestinationselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdestinationselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderdestinationselectorwithnamespace)
      * [`obj spec.initProvider.destinationSelector.policy`](#obj-specinitproviderdestinationselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdestinationselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdestinationselectorpolicywithresolve)
    * [`obj spec.initProvider.filterAtDestination`](#obj-specinitproviderfilteratdestination)
      * [`fn withDestinationAddress(destinationAddress)`](#fn-specinitproviderfilteratdestinationwithdestinationaddress)
      * [`fn withSourceAddress(sourceAddress)`](#fn-specinitproviderfilteratdestinationwithsourceaddress)
      * [`obj spec.initProvider.filterAtDestination.destinationPortRange`](#obj-specinitproviderfilteratdestinationdestinationportrange)
        * [`fn withFromPort(fromPort)`](#fn-specinitproviderfilteratdestinationdestinationportrangewithfromport)
        * [`fn withToPort(toPort)`](#fn-specinitproviderfilteratdestinationdestinationportrangewithtoport)
      * [`obj spec.initProvider.filterAtDestination.sourcePortRange`](#obj-specinitproviderfilteratdestinationsourceportrange)
        * [`fn withFromPort(fromPort)`](#fn-specinitproviderfilteratdestinationsourceportrangewithfromport)
        * [`fn withToPort(toPort)`](#fn-specinitproviderfilteratdestinationsourceportrangewithtoport)
    * [`obj spec.initProvider.filterAtSource`](#obj-specinitproviderfilteratsource)
      * [`fn withDestinationAddress(destinationAddress)`](#fn-specinitproviderfilteratsourcewithdestinationaddress)
      * [`fn withSourceAddress(sourceAddress)`](#fn-specinitproviderfilteratsourcewithsourceaddress)
      * [`obj spec.initProvider.filterAtSource.destinationPortRange`](#obj-specinitproviderfilteratsourcedestinationportrange)
        * [`fn withFromPort(fromPort)`](#fn-specinitproviderfilteratsourcedestinationportrangewithfromport)
        * [`fn withToPort(toPort)`](#fn-specinitproviderfilteratsourcedestinationportrangewithtoport)
      * [`obj spec.initProvider.filterAtSource.sourcePortRange`](#obj-specinitproviderfilteratsourcesourceportrange)
        * [`fn withFromPort(fromPort)`](#fn-specinitproviderfilteratsourcesourceportrangewithfromport)
        * [`fn withToPort(toPort)`](#fn-specinitproviderfilteratsourcesourceportrangewithtoport)
    * [`obj spec.initProvider.sourceRef`](#obj-specinitprovidersourceref)
      * [`fn withName(name)`](#fn-specinitprovidersourcerefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitprovidersourcerefwithnamespace)
      * [`obj spec.initProvider.sourceRef.policy`](#obj-specinitprovidersourcerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersourcerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersourcerefpolicywithresolve)
    * [`obj spec.initProvider.sourceSelector`](#obj-specinitprovidersourceselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersourceselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersourceselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersourceselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitprovidersourceselectorwithnamespace)
      * [`obj spec.initProvider.sourceSelector.policy`](#obj-specinitprovidersourceselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersourceselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersourceselectorpolicywithresolve)
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

new returns an instance of NetworkInsightsPath

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

"NetworkInsightsPathSpec defines the desired state of NetworkInsightsPath"

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



### fn spec.forProvider.withDestination

```ts
withDestination(destination)
```

"ID or ARN of the resource which is the destination of the path. Can be an Instance, Internet Gateway, Network Interface, Transit Gateway, VPC Endpoint, VPC Peering Connection or VPN Gateway. If the resource is in another account, you must specify an ARN. Either the destination argument or the destination_address argument in the filter_at_source block must be specified."

### fn spec.forProvider.withDestinationIp

```ts
withDestinationIp(destinationIp)
```

"IP address of the destination resource."

### fn spec.forProvider.withDestinationPort

```ts
withDestinationPort(destinationPort)
```

"Destination port to analyze access to."

### fn spec.forProvider.withProtocol

```ts
withProtocol(protocol)
```

"Protocol to use for analysis. Valid options are tcp or udp."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region where this resource will be managed. Defaults to the Region set in the provider configuration.\nRegion is the region you'd like your resource to be created in."

### fn spec.forProvider.withSource

```ts
withSource(source)
```

"ID or ARN of the resource which is the source of the path. Can be an Instance, Internet Gateway, Network Interface, Transit Gateway, VPC Endpoint, VPC Peering Connection or VPN Gateway. If the resource is in another account, you must specify an ARN."

### fn spec.forProvider.withSourceIp

```ts
withSourceIp(sourceIp)
```

"IP address of the source resource."

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

## obj spec.forProvider.destinationRef

"Reference to a NetworkInterface in ec2 to populate destination."

### fn spec.forProvider.destinationRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.destinationRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.destinationRef.policy

"Policies for referencing."

### fn spec.forProvider.destinationRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.destinationRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.destinationSelector

"Selector for a NetworkInterface in ec2 to populate destination."

### fn spec.forProvider.destinationSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.destinationSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.destinationSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.destinationSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.destinationSelector.policy

"Policies for selection."

### fn spec.forProvider.destinationSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.destinationSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.filterAtDestination

"Scopes the analysis to network paths that match specific filters at the destination. If you specify this parameter, you can't specify destination_ip. See below for details."

### fn spec.forProvider.filterAtDestination.withDestinationAddress

```ts
withDestinationAddress(destinationAddress)
```

"The destination IPv4 address."

### fn spec.forProvider.filterAtDestination.withSourceAddress

```ts
withSourceAddress(sourceAddress)
```

"IP address of the source resource."

## obj spec.forProvider.filterAtDestination.destinationPortRange

"The destination port range. See below for details."

### fn spec.forProvider.filterAtDestination.destinationPortRange.withFromPort

```ts
withFromPort(fromPort)
```

"The first port in the range."

### fn spec.forProvider.filterAtDestination.destinationPortRange.withToPort

```ts
withToPort(toPort)
```

"The last port in the range."

## obj spec.forProvider.filterAtDestination.sourcePortRange

"The source port range. See below for details."

### fn spec.forProvider.filterAtDestination.sourcePortRange.withFromPort

```ts
withFromPort(fromPort)
```

"The first port in the range."

### fn spec.forProvider.filterAtDestination.sourcePortRange.withToPort

```ts
withToPort(toPort)
```

"The last port in the range."

## obj spec.forProvider.filterAtSource

"Scopes the analysis to network paths that match specific filters at the source. If you specify this parameter, you can't specify source_ip or destination_port. See below for details."

### fn spec.forProvider.filterAtSource.withDestinationAddress

```ts
withDestinationAddress(destinationAddress)
```

"The destination IPv4 address."

### fn spec.forProvider.filterAtSource.withSourceAddress

```ts
withSourceAddress(sourceAddress)
```

"IP address of the source resource."

## obj spec.forProvider.filterAtSource.destinationPortRange

"The destination port range. See below for details."

### fn spec.forProvider.filterAtSource.destinationPortRange.withFromPort

```ts
withFromPort(fromPort)
```

"The first port in the range."

### fn spec.forProvider.filterAtSource.destinationPortRange.withToPort

```ts
withToPort(toPort)
```

"The last port in the range."

## obj spec.forProvider.filterAtSource.sourcePortRange

"The source port range. See below for details."

### fn spec.forProvider.filterAtSource.sourcePortRange.withFromPort

```ts
withFromPort(fromPort)
```

"The first port in the range."

### fn spec.forProvider.filterAtSource.sourcePortRange.withToPort

```ts
withToPort(toPort)
```

"The last port in the range."

## obj spec.forProvider.sourceRef

"Reference to a NetworkInterface in ec2 to populate source."

### fn spec.forProvider.sourceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.sourceRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.sourceRef.policy

"Policies for referencing."

### fn spec.forProvider.sourceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.sourceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.sourceSelector

"Selector for a NetworkInterface in ec2 to populate source."

### fn spec.forProvider.sourceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.sourceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.sourceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sourceSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.sourceSelector.policy

"Policies for selection."

### fn spec.forProvider.sourceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.sourceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withDestination

```ts
withDestination(destination)
```

"ID or ARN of the resource which is the destination of the path. Can be an Instance, Internet Gateway, Network Interface, Transit Gateway, VPC Endpoint, VPC Peering Connection or VPN Gateway. If the resource is in another account, you must specify an ARN. Either the destination argument or the destination_address argument in the filter_at_source block must be specified."

### fn spec.initProvider.withDestinationIp

```ts
withDestinationIp(destinationIp)
```

"IP address of the destination resource."

### fn spec.initProvider.withDestinationPort

```ts
withDestinationPort(destinationPort)
```

"Destination port to analyze access to."

### fn spec.initProvider.withProtocol

```ts
withProtocol(protocol)
```

"Protocol to use for analysis. Valid options are tcp or udp."

### fn spec.initProvider.withSource

```ts
withSource(source)
```

"ID or ARN of the resource which is the source of the path. Can be an Instance, Internet Gateway, Network Interface, Transit Gateway, VPC Endpoint, VPC Peering Connection or VPN Gateway. If the resource is in another account, you must specify an ARN."

### fn spec.initProvider.withSourceIp

```ts
withSourceIp(sourceIp)
```

"IP address of the source resource."

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

## obj spec.initProvider.destinationRef

"Reference to a NetworkInterface in ec2 to populate destination."

### fn spec.initProvider.destinationRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.destinationRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.destinationRef.policy

"Policies for referencing."

### fn spec.initProvider.destinationRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.destinationRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.destinationSelector

"Selector for a NetworkInterface in ec2 to populate destination."

### fn spec.initProvider.destinationSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.destinationSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.destinationSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.destinationSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.destinationSelector.policy

"Policies for selection."

### fn spec.initProvider.destinationSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.destinationSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.filterAtDestination

"Scopes the analysis to network paths that match specific filters at the destination. If you specify this parameter, you can't specify destination_ip. See below for details."

### fn spec.initProvider.filterAtDestination.withDestinationAddress

```ts
withDestinationAddress(destinationAddress)
```

"The destination IPv4 address."

### fn spec.initProvider.filterAtDestination.withSourceAddress

```ts
withSourceAddress(sourceAddress)
```

"IP address of the source resource."

## obj spec.initProvider.filterAtDestination.destinationPortRange

"The destination port range. See below for details."

### fn spec.initProvider.filterAtDestination.destinationPortRange.withFromPort

```ts
withFromPort(fromPort)
```

"The first port in the range."

### fn spec.initProvider.filterAtDestination.destinationPortRange.withToPort

```ts
withToPort(toPort)
```

"The last port in the range."

## obj spec.initProvider.filterAtDestination.sourcePortRange

"The source port range. See below for details."

### fn spec.initProvider.filterAtDestination.sourcePortRange.withFromPort

```ts
withFromPort(fromPort)
```

"The first port in the range."

### fn spec.initProvider.filterAtDestination.sourcePortRange.withToPort

```ts
withToPort(toPort)
```

"The last port in the range."

## obj spec.initProvider.filterAtSource

"Scopes the analysis to network paths that match specific filters at the source. If you specify this parameter, you can't specify source_ip or destination_port. See below for details."

### fn spec.initProvider.filterAtSource.withDestinationAddress

```ts
withDestinationAddress(destinationAddress)
```

"The destination IPv4 address."

### fn spec.initProvider.filterAtSource.withSourceAddress

```ts
withSourceAddress(sourceAddress)
```

"IP address of the source resource."

## obj spec.initProvider.filterAtSource.destinationPortRange

"The destination port range. See below for details."

### fn spec.initProvider.filterAtSource.destinationPortRange.withFromPort

```ts
withFromPort(fromPort)
```

"The first port in the range."

### fn spec.initProvider.filterAtSource.destinationPortRange.withToPort

```ts
withToPort(toPort)
```

"The last port in the range."

## obj spec.initProvider.filterAtSource.sourcePortRange

"The source port range. See below for details."

### fn spec.initProvider.filterAtSource.sourcePortRange.withFromPort

```ts
withFromPort(fromPort)
```

"The first port in the range."

### fn spec.initProvider.filterAtSource.sourcePortRange.withToPort

```ts
withToPort(toPort)
```

"The last port in the range."

## obj spec.initProvider.sourceRef

"Reference to a NetworkInterface in ec2 to populate source."

### fn spec.initProvider.sourceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.sourceRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.sourceRef.policy

"Policies for referencing."

### fn spec.initProvider.sourceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.sourceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.sourceSelector

"Selector for a NetworkInterface in ec2 to populate source."

### fn spec.initProvider.sourceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.sourceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.sourceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.sourceSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.sourceSelector.policy

"Policies for selection."

### fn spec.initProvider.sourceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.sourceSelector.policy.withResolve

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