---
permalink: /upbound-provider-aws/namespaced/networkmanager/v1beta1/connection/
---

# networkmanager.v1beta1.connection

"Connection is the Schema for the Connections API. Manages a Network Manager Connection."

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
    * [`fn withConnectedDeviceId(connectedDeviceId)`](#fn-specforproviderwithconnecteddeviceid)
    * [`fn withConnectedLinkId(connectedLinkId)`](#fn-specforproviderwithconnectedlinkid)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDeviceId(deviceId)`](#fn-specforproviderwithdeviceid)
    * [`fn withGlobalNetworkId(globalNetworkId)`](#fn-specforproviderwithglobalnetworkid)
    * [`fn withLinkId(linkId)`](#fn-specforproviderwithlinkid)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.connectedDeviceIdRef`](#obj-specforproviderconnecteddeviceidref)
      * [`fn withName(name)`](#fn-specforproviderconnecteddeviceidrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderconnecteddeviceidrefwithnamespace)
      * [`obj spec.forProvider.connectedDeviceIdRef.policy`](#obj-specforproviderconnecteddeviceidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderconnecteddeviceidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderconnecteddeviceidrefpolicywithresolve)
    * [`obj spec.forProvider.connectedDeviceIdSelector`](#obj-specforproviderconnecteddeviceidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderconnecteddeviceidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderconnecteddeviceidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderconnecteddeviceidselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforproviderconnecteddeviceidselectorwithnamespace)
      * [`obj spec.forProvider.connectedDeviceIdSelector.policy`](#obj-specforproviderconnecteddeviceidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderconnecteddeviceidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderconnecteddeviceidselectorpolicywithresolve)
    * [`obj spec.forProvider.deviceIdRef`](#obj-specforproviderdeviceidref)
      * [`fn withName(name)`](#fn-specforproviderdeviceidrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderdeviceidrefwithnamespace)
      * [`obj spec.forProvider.deviceIdRef.policy`](#obj-specforproviderdeviceidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdeviceidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdeviceidrefpolicywithresolve)
    * [`obj spec.forProvider.deviceIdSelector`](#obj-specforproviderdeviceidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdeviceidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdeviceidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdeviceidselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforproviderdeviceidselectorwithnamespace)
      * [`obj spec.forProvider.deviceIdSelector.policy`](#obj-specforproviderdeviceidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdeviceidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdeviceidselectorpolicywithresolve)
    * [`obj spec.forProvider.globalNetworkIdRef`](#obj-specforproviderglobalnetworkidref)
      * [`fn withName(name)`](#fn-specforproviderglobalnetworkidrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderglobalnetworkidrefwithnamespace)
      * [`obj spec.forProvider.globalNetworkIdRef.policy`](#obj-specforproviderglobalnetworkidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderglobalnetworkidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderglobalnetworkidrefpolicywithresolve)
    * [`obj spec.forProvider.globalNetworkIdSelector`](#obj-specforproviderglobalnetworkidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderglobalnetworkidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderglobalnetworkidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderglobalnetworkidselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforproviderglobalnetworkidselectorwithnamespace)
      * [`obj spec.forProvider.globalNetworkIdSelector.policy`](#obj-specforproviderglobalnetworkidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderglobalnetworkidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderglobalnetworkidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withConnectedDeviceId(connectedDeviceId)`](#fn-specinitproviderwithconnecteddeviceid)
    * [`fn withConnectedLinkId(connectedLinkId)`](#fn-specinitproviderwithconnectedlinkid)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withDeviceId(deviceId)`](#fn-specinitproviderwithdeviceid)
    * [`fn withGlobalNetworkId(globalNetworkId)`](#fn-specinitproviderwithglobalnetworkid)
    * [`fn withLinkId(linkId)`](#fn-specinitproviderwithlinkid)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.connectedDeviceIdRef`](#obj-specinitproviderconnecteddeviceidref)
      * [`fn withName(name)`](#fn-specinitproviderconnecteddeviceidrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderconnecteddeviceidrefwithnamespace)
      * [`obj spec.initProvider.connectedDeviceIdRef.policy`](#obj-specinitproviderconnecteddeviceidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderconnecteddeviceidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderconnecteddeviceidrefpolicywithresolve)
    * [`obj spec.initProvider.connectedDeviceIdSelector`](#obj-specinitproviderconnecteddeviceidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderconnecteddeviceidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderconnecteddeviceidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderconnecteddeviceidselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderconnecteddeviceidselectorwithnamespace)
      * [`obj spec.initProvider.connectedDeviceIdSelector.policy`](#obj-specinitproviderconnecteddeviceidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderconnecteddeviceidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderconnecteddeviceidselectorpolicywithresolve)
    * [`obj spec.initProvider.deviceIdRef`](#obj-specinitproviderdeviceidref)
      * [`fn withName(name)`](#fn-specinitproviderdeviceidrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderdeviceidrefwithnamespace)
      * [`obj spec.initProvider.deviceIdRef.policy`](#obj-specinitproviderdeviceidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdeviceidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdeviceidrefpolicywithresolve)
    * [`obj spec.initProvider.deviceIdSelector`](#obj-specinitproviderdeviceidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdeviceidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdeviceidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdeviceidselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderdeviceidselectorwithnamespace)
      * [`obj spec.initProvider.deviceIdSelector.policy`](#obj-specinitproviderdeviceidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdeviceidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdeviceidselectorpolicywithresolve)
    * [`obj spec.initProvider.globalNetworkIdRef`](#obj-specinitproviderglobalnetworkidref)
      * [`fn withName(name)`](#fn-specinitproviderglobalnetworkidrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderglobalnetworkidrefwithnamespace)
      * [`obj spec.initProvider.globalNetworkIdRef.policy`](#obj-specinitproviderglobalnetworkidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderglobalnetworkidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderglobalnetworkidrefpolicywithresolve)
    * [`obj spec.initProvider.globalNetworkIdSelector`](#obj-specinitproviderglobalnetworkidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderglobalnetworkidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderglobalnetworkidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderglobalnetworkidselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderglobalnetworkidselectorwithnamespace)
      * [`obj spec.initProvider.globalNetworkIdSelector.policy`](#obj-specinitproviderglobalnetworkidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderglobalnetworkidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderglobalnetworkidselectorpolicywithresolve)
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

new returns an instance of Connection

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

"ConnectionSpec defines the desired state of Connection"

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



### fn spec.forProvider.withConnectedDeviceId

```ts
withConnectedDeviceId(connectedDeviceId)
```

"ID of the second device in the connection."

### fn spec.forProvider.withConnectedLinkId

```ts
withConnectedLinkId(connectedLinkId)
```

"ID of the link for the second device."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"Description of the connection."

### fn spec.forProvider.withDeviceId

```ts
withDeviceId(deviceId)
```

"ID of the first device in the connection."

### fn spec.forProvider.withGlobalNetworkId

```ts
withGlobalNetworkId(globalNetworkId)
```

"ID of the global network."

### fn spec.forProvider.withLinkId

```ts
withLinkId(linkId)
```

"ID of the link for the first device."

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

## obj spec.forProvider.connectedDeviceIdRef

"Reference to a Device in networkmanager to populate connectedDeviceId."

### fn spec.forProvider.connectedDeviceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.connectedDeviceIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.connectedDeviceIdRef.policy

"Policies for referencing."

### fn spec.forProvider.connectedDeviceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.connectedDeviceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.connectedDeviceIdSelector

"Selector for a Device in networkmanager to populate connectedDeviceId."

### fn spec.forProvider.connectedDeviceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.connectedDeviceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.connectedDeviceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.connectedDeviceIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.connectedDeviceIdSelector.policy

"Policies for selection."

### fn spec.forProvider.connectedDeviceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.connectedDeviceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.deviceIdRef

"Reference to a Device in networkmanager to populate deviceId."

### fn spec.forProvider.deviceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.deviceIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.deviceIdRef.policy

"Policies for referencing."

### fn spec.forProvider.deviceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.deviceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.deviceIdSelector

"Selector for a Device in networkmanager to populate deviceId."

### fn spec.forProvider.deviceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.deviceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.deviceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deviceIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.deviceIdSelector.policy

"Policies for selection."

### fn spec.forProvider.deviceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.deviceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.globalNetworkIdRef

"Reference to a GlobalNetwork in networkmanager to populate globalNetworkId."

### fn spec.forProvider.globalNetworkIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.globalNetworkIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.globalNetworkIdRef.policy

"Policies for referencing."

### fn spec.forProvider.globalNetworkIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.globalNetworkIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.globalNetworkIdSelector

"Selector for a GlobalNetwork in networkmanager to populate globalNetworkId."

### fn spec.forProvider.globalNetworkIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.globalNetworkIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.globalNetworkIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.globalNetworkIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.globalNetworkIdSelector.policy

"Policies for selection."

### fn spec.forProvider.globalNetworkIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.globalNetworkIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withConnectedDeviceId

```ts
withConnectedDeviceId(connectedDeviceId)
```

"ID of the second device in the connection."

### fn spec.initProvider.withConnectedLinkId

```ts
withConnectedLinkId(connectedLinkId)
```

"ID of the link for the second device."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"Description of the connection."

### fn spec.initProvider.withDeviceId

```ts
withDeviceId(deviceId)
```

"ID of the first device in the connection."

### fn spec.initProvider.withGlobalNetworkId

```ts
withGlobalNetworkId(globalNetworkId)
```

"ID of the global network."

### fn spec.initProvider.withLinkId

```ts
withLinkId(linkId)
```

"ID of the link for the first device."

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

## obj spec.initProvider.connectedDeviceIdRef

"Reference to a Device in networkmanager to populate connectedDeviceId."

### fn spec.initProvider.connectedDeviceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.connectedDeviceIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.connectedDeviceIdRef.policy

"Policies for referencing."

### fn spec.initProvider.connectedDeviceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.connectedDeviceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.connectedDeviceIdSelector

"Selector for a Device in networkmanager to populate connectedDeviceId."

### fn spec.initProvider.connectedDeviceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.connectedDeviceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.connectedDeviceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.connectedDeviceIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.connectedDeviceIdSelector.policy

"Policies for selection."

### fn spec.initProvider.connectedDeviceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.connectedDeviceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.deviceIdRef

"Reference to a Device in networkmanager to populate deviceId."

### fn spec.initProvider.deviceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.deviceIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.deviceIdRef.policy

"Policies for referencing."

### fn spec.initProvider.deviceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.deviceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.deviceIdSelector

"Selector for a Device in networkmanager to populate deviceId."

### fn spec.initProvider.deviceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.deviceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.deviceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deviceIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.deviceIdSelector.policy

"Policies for selection."

### fn spec.initProvider.deviceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.deviceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.globalNetworkIdRef

"Reference to a GlobalNetwork in networkmanager to populate globalNetworkId."

### fn spec.initProvider.globalNetworkIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.globalNetworkIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.globalNetworkIdRef.policy

"Policies for referencing."

### fn spec.initProvider.globalNetworkIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.globalNetworkIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.globalNetworkIdSelector

"Selector for a GlobalNetwork in networkmanager to populate globalNetworkId."

### fn spec.initProvider.globalNetworkIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.globalNetworkIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.globalNetworkIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.globalNetworkIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.globalNetworkIdSelector.policy

"Policies for selection."

### fn spec.initProvider.globalNetworkIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.globalNetworkIdSelector.policy.withResolve

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