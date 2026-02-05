---
permalink: /upbound-provider-aws/namespaced/networkmanager/v1beta1/connectAttachment/
---

# networkmanager.v1beta1.connectAttachment

"ConnectAttachment is the Schema for the ConnectAttachments API. Manages an AWS Network Manager Connect Attachment."

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
    * [`fn withCoreNetworkId(coreNetworkId)`](#fn-specforproviderwithcorenetworkid)
    * [`fn withEdgeLocation(edgeLocation)`](#fn-specforproviderwithedgelocation)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTransportAttachmentId(transportAttachmentId)`](#fn-specforproviderwithtransportattachmentid)
    * [`obj spec.forProvider.coreNetworkIdRef`](#obj-specforprovidercorenetworkidref)
      * [`fn withName(name)`](#fn-specforprovidercorenetworkidrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforprovidercorenetworkidrefwithnamespace)
      * [`obj spec.forProvider.coreNetworkIdRef.policy`](#obj-specforprovidercorenetworkidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercorenetworkidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercorenetworkidrefpolicywithresolve)
    * [`obj spec.forProvider.coreNetworkIdSelector`](#obj-specforprovidercorenetworkidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercorenetworkidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercorenetworkidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercorenetworkidselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforprovidercorenetworkidselectorwithnamespace)
      * [`obj spec.forProvider.coreNetworkIdSelector.policy`](#obj-specforprovidercorenetworkidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercorenetworkidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercorenetworkidselectorpolicywithresolve)
    * [`obj spec.forProvider.edgeLocationRef`](#obj-specforprovideredgelocationref)
      * [`fn withName(name)`](#fn-specforprovideredgelocationrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforprovideredgelocationrefwithnamespace)
      * [`obj spec.forProvider.edgeLocationRef.policy`](#obj-specforprovideredgelocationrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideredgelocationrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideredgelocationrefpolicywithresolve)
    * [`obj spec.forProvider.edgeLocationSelector`](#obj-specforprovideredgelocationselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideredgelocationselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideredgelocationselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideredgelocationselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforprovideredgelocationselectorwithnamespace)
      * [`obj spec.forProvider.edgeLocationSelector.policy`](#obj-specforprovideredgelocationselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideredgelocationselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideredgelocationselectorpolicywithresolve)
    * [`obj spec.forProvider.options`](#obj-specforprovideroptions)
      * [`fn withProtocol(protocol)`](#fn-specforprovideroptionswithprotocol)
    * [`obj spec.forProvider.transportAttachmentIdRef`](#obj-specforprovidertransportattachmentidref)
      * [`fn withName(name)`](#fn-specforprovidertransportattachmentidrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforprovidertransportattachmentidrefwithnamespace)
      * [`obj spec.forProvider.transportAttachmentIdRef.policy`](#obj-specforprovidertransportattachmentidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidertransportattachmentidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidertransportattachmentidrefpolicywithresolve)
    * [`obj spec.forProvider.transportAttachmentIdSelector`](#obj-specforprovidertransportattachmentidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidertransportattachmentidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidertransportattachmentidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidertransportattachmentidselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforprovidertransportattachmentidselectorwithnamespace)
      * [`obj spec.forProvider.transportAttachmentIdSelector.policy`](#obj-specforprovidertransportattachmentidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidertransportattachmentidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidertransportattachmentidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withCoreNetworkId(coreNetworkId)`](#fn-specinitproviderwithcorenetworkid)
    * [`fn withEdgeLocation(edgeLocation)`](#fn-specinitproviderwithedgelocation)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withTransportAttachmentId(transportAttachmentId)`](#fn-specinitproviderwithtransportattachmentid)
    * [`obj spec.initProvider.coreNetworkIdRef`](#obj-specinitprovidercorenetworkidref)
      * [`fn withName(name)`](#fn-specinitprovidercorenetworkidrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitprovidercorenetworkidrefwithnamespace)
      * [`obj spec.initProvider.coreNetworkIdRef.policy`](#obj-specinitprovidercorenetworkidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidercorenetworkidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidercorenetworkidrefpolicywithresolve)
    * [`obj spec.initProvider.coreNetworkIdSelector`](#obj-specinitprovidercorenetworkidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidercorenetworkidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidercorenetworkidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidercorenetworkidselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitprovidercorenetworkidselectorwithnamespace)
      * [`obj spec.initProvider.coreNetworkIdSelector.policy`](#obj-specinitprovidercorenetworkidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidercorenetworkidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidercorenetworkidselectorpolicywithresolve)
    * [`obj spec.initProvider.edgeLocationRef`](#obj-specinitprovideredgelocationref)
      * [`fn withName(name)`](#fn-specinitprovideredgelocationrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitprovideredgelocationrefwithnamespace)
      * [`obj spec.initProvider.edgeLocationRef.policy`](#obj-specinitprovideredgelocationrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideredgelocationrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideredgelocationrefpolicywithresolve)
    * [`obj spec.initProvider.edgeLocationSelector`](#obj-specinitprovideredgelocationselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideredgelocationselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideredgelocationselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideredgelocationselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitprovideredgelocationselectorwithnamespace)
      * [`obj spec.initProvider.edgeLocationSelector.policy`](#obj-specinitprovideredgelocationselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideredgelocationselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideredgelocationselectorpolicywithresolve)
    * [`obj spec.initProvider.options`](#obj-specinitprovideroptions)
      * [`fn withProtocol(protocol)`](#fn-specinitprovideroptionswithprotocol)
    * [`obj spec.initProvider.transportAttachmentIdRef`](#obj-specinitprovidertransportattachmentidref)
      * [`fn withName(name)`](#fn-specinitprovidertransportattachmentidrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitprovidertransportattachmentidrefwithnamespace)
      * [`obj spec.initProvider.transportAttachmentIdRef.policy`](#obj-specinitprovidertransportattachmentidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidertransportattachmentidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidertransportattachmentidrefpolicywithresolve)
    * [`obj spec.initProvider.transportAttachmentIdSelector`](#obj-specinitprovidertransportattachmentidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidertransportattachmentidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidertransportattachmentidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidertransportattachmentidselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitprovidertransportattachmentidselectorwithnamespace)
      * [`obj spec.initProvider.transportAttachmentIdSelector.policy`](#obj-specinitprovidertransportattachmentidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidertransportattachmentidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidertransportattachmentidselectorpolicywithresolve)
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

new returns an instance of ConnectAttachment

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

"ConnectAttachmentSpec defines the desired state of ConnectAttachment"

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



### fn spec.forProvider.withCoreNetworkId

```ts
withCoreNetworkId(coreNetworkId)
```

"ID of a core network where you want to create the attachment."

### fn spec.forProvider.withEdgeLocation

```ts
withEdgeLocation(edgeLocation)
```

"Region where the edge is located."

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

### fn spec.forProvider.withTransportAttachmentId

```ts
withTransportAttachmentId(transportAttachmentId)
```

"ID of the attachment between the two connections."

## obj spec.forProvider.coreNetworkIdRef

"Reference to a CoreNetwork in networkmanager to populate coreNetworkId."

### fn spec.forProvider.coreNetworkIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.coreNetworkIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.coreNetworkIdRef.policy

"Policies for referencing."

### fn spec.forProvider.coreNetworkIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.coreNetworkIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.coreNetworkIdSelector

"Selector for a CoreNetwork in networkmanager to populate coreNetworkId."

### fn spec.forProvider.coreNetworkIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.coreNetworkIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.coreNetworkIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.coreNetworkIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.coreNetworkIdSelector.policy

"Policies for selection."

### fn spec.forProvider.coreNetworkIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.coreNetworkIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.edgeLocationRef

"Reference to a VPCAttachment in networkmanager to populate edgeLocation."

### fn spec.forProvider.edgeLocationRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.edgeLocationRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.edgeLocationRef.policy

"Policies for referencing."

### fn spec.forProvider.edgeLocationRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.edgeLocationRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.edgeLocationSelector

"Selector for a VPCAttachment in networkmanager to populate edgeLocation."

### fn spec.forProvider.edgeLocationSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.edgeLocationSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.edgeLocationSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.edgeLocationSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.edgeLocationSelector.policy

"Policies for selection."

### fn spec.forProvider.edgeLocationSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.edgeLocationSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.options

"Options block. See options for more information."

### fn spec.forProvider.options.withProtocol

```ts
withProtocol(protocol)
```

"Protocol used for the attachment connection. Valid values: GRE, NO_ENCAP."

## obj spec.forProvider.transportAttachmentIdRef

"Reference to a VPCAttachment in networkmanager to populate transportAttachmentId."

### fn spec.forProvider.transportAttachmentIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.transportAttachmentIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.transportAttachmentIdRef.policy

"Policies for referencing."

### fn spec.forProvider.transportAttachmentIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.transportAttachmentIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.transportAttachmentIdSelector

"Selector for a VPCAttachment in networkmanager to populate transportAttachmentId."

### fn spec.forProvider.transportAttachmentIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.transportAttachmentIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.transportAttachmentIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.transportAttachmentIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.transportAttachmentIdSelector.policy

"Policies for selection."

### fn spec.forProvider.transportAttachmentIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.transportAttachmentIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withCoreNetworkId

```ts
withCoreNetworkId(coreNetworkId)
```

"ID of a core network where you want to create the attachment."

### fn spec.initProvider.withEdgeLocation

```ts
withEdgeLocation(edgeLocation)
```

"Region where the edge is located."

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

### fn spec.initProvider.withTransportAttachmentId

```ts
withTransportAttachmentId(transportAttachmentId)
```

"ID of the attachment between the two connections."

## obj spec.initProvider.coreNetworkIdRef

"Reference to a CoreNetwork in networkmanager to populate coreNetworkId."

### fn spec.initProvider.coreNetworkIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.coreNetworkIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.coreNetworkIdRef.policy

"Policies for referencing."

### fn spec.initProvider.coreNetworkIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.coreNetworkIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.coreNetworkIdSelector

"Selector for a CoreNetwork in networkmanager to populate coreNetworkId."

### fn spec.initProvider.coreNetworkIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.coreNetworkIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.coreNetworkIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.coreNetworkIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.coreNetworkIdSelector.policy

"Policies for selection."

### fn spec.initProvider.coreNetworkIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.coreNetworkIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.edgeLocationRef

"Reference to a VPCAttachment in networkmanager to populate edgeLocation."

### fn spec.initProvider.edgeLocationRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.edgeLocationRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.edgeLocationRef.policy

"Policies for referencing."

### fn spec.initProvider.edgeLocationRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.edgeLocationRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.edgeLocationSelector

"Selector for a VPCAttachment in networkmanager to populate edgeLocation."

### fn spec.initProvider.edgeLocationSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.edgeLocationSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.edgeLocationSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.edgeLocationSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.edgeLocationSelector.policy

"Policies for selection."

### fn spec.initProvider.edgeLocationSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.edgeLocationSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.options

"Options block. See options for more information."

### fn spec.initProvider.options.withProtocol

```ts
withProtocol(protocol)
```

"Protocol used for the attachment connection. Valid values: GRE, NO_ENCAP."

## obj spec.initProvider.transportAttachmentIdRef

"Reference to a VPCAttachment in networkmanager to populate transportAttachmentId."

### fn spec.initProvider.transportAttachmentIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.transportAttachmentIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.transportAttachmentIdRef.policy

"Policies for referencing."

### fn spec.initProvider.transportAttachmentIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.transportAttachmentIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.transportAttachmentIdSelector

"Selector for a VPCAttachment in networkmanager to populate transportAttachmentId."

### fn spec.initProvider.transportAttachmentIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.transportAttachmentIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.transportAttachmentIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.transportAttachmentIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.transportAttachmentIdSelector.policy

"Policies for selection."

### fn spec.initProvider.transportAttachmentIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.transportAttachmentIdSelector.policy.withResolve

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