---
permalink: /upbound-provider-aws/cluster/rds/v1beta1/clusterEndpoint/
---

# rds.v1beta1.clusterEndpoint

"ClusterEndpoint is the Schema for the ClusterEndpoints API. Manages an RDS Aurora Cluster Endpoint"

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
    * [`fn withClusterIdentifier(clusterIdentifier)`](#fn-specforproviderwithclusteridentifier)
    * [`fn withCustomEndpointType(customEndpointType)`](#fn-specforproviderwithcustomendpointtype)
    * [`fn withExcludedMembers(excludedMembers)`](#fn-specforproviderwithexcludedmembers)
    * [`fn withExcludedMembersMixin(excludedMembers)`](#fn-specforproviderwithexcludedmembersmixin)
    * [`fn withExcludedMembersRefs(excludedMembersRefs)`](#fn-specforproviderwithexcludedmembersrefs)
    * [`fn withExcludedMembersRefsMixin(excludedMembersRefs)`](#fn-specforproviderwithexcludedmembersrefsmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withStaticMembers(staticMembers)`](#fn-specforproviderwithstaticmembers)
    * [`fn withStaticMembersMixin(staticMembers)`](#fn-specforproviderwithstaticmembersmixin)
    * [`fn withStaticMembersRefs(staticMembersRefs)`](#fn-specforproviderwithstaticmembersrefs)
    * [`fn withStaticMembersRefsMixin(staticMembersRefs)`](#fn-specforproviderwithstaticmembersrefsmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.clusterIdentifierRef`](#obj-specforproviderclusteridentifierref)
      * [`fn withName(name)`](#fn-specforproviderclusteridentifierrefwithname)
      * [`obj spec.forProvider.clusterIdentifierRef.policy`](#obj-specforproviderclusteridentifierrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderclusteridentifierrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderclusteridentifierrefpolicywithresolve)
    * [`obj spec.forProvider.clusterIdentifierSelector`](#obj-specforproviderclusteridentifierselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderclusteridentifierselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderclusteridentifierselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderclusteridentifierselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.clusterIdentifierSelector.policy`](#obj-specforproviderclusteridentifierselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderclusteridentifierselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderclusteridentifierselectorpolicywithresolve)
    * [`obj spec.forProvider.excludedMembersRefs`](#obj-specforproviderexcludedmembersrefs)
      * [`fn withName(name)`](#fn-specforproviderexcludedmembersrefswithname)
      * [`obj spec.forProvider.excludedMembersRefs.policy`](#obj-specforproviderexcludedmembersrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderexcludedmembersrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderexcludedmembersrefspolicywithresolve)
    * [`obj spec.forProvider.excludedMembersSelector`](#obj-specforproviderexcludedmembersselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderexcludedmembersselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderexcludedmembersselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderexcludedmembersselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.excludedMembersSelector.policy`](#obj-specforproviderexcludedmembersselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderexcludedmembersselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderexcludedmembersselectorpolicywithresolve)
    * [`obj spec.forProvider.staticMembersRefs`](#obj-specforproviderstaticmembersrefs)
      * [`fn withName(name)`](#fn-specforproviderstaticmembersrefswithname)
      * [`obj spec.forProvider.staticMembersRefs.policy`](#obj-specforproviderstaticmembersrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderstaticmembersrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderstaticmembersrefspolicywithresolve)
    * [`obj spec.forProvider.staticMembersSelector`](#obj-specforproviderstaticmembersselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderstaticmembersselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderstaticmembersselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderstaticmembersselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.staticMembersSelector.policy`](#obj-specforproviderstaticmembersselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderstaticmembersselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderstaticmembersselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withClusterIdentifier(clusterIdentifier)`](#fn-specinitproviderwithclusteridentifier)
    * [`fn withCustomEndpointType(customEndpointType)`](#fn-specinitproviderwithcustomendpointtype)
    * [`fn withExcludedMembers(excludedMembers)`](#fn-specinitproviderwithexcludedmembers)
    * [`fn withExcludedMembersMixin(excludedMembers)`](#fn-specinitproviderwithexcludedmembersmixin)
    * [`fn withExcludedMembersRefs(excludedMembersRefs)`](#fn-specinitproviderwithexcludedmembersrefs)
    * [`fn withExcludedMembersRefsMixin(excludedMembersRefs)`](#fn-specinitproviderwithexcludedmembersrefsmixin)
    * [`fn withStaticMembers(staticMembers)`](#fn-specinitproviderwithstaticmembers)
    * [`fn withStaticMembersMixin(staticMembers)`](#fn-specinitproviderwithstaticmembersmixin)
    * [`fn withStaticMembersRefs(staticMembersRefs)`](#fn-specinitproviderwithstaticmembersrefs)
    * [`fn withStaticMembersRefsMixin(staticMembersRefs)`](#fn-specinitproviderwithstaticmembersrefsmixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.clusterIdentifierRef`](#obj-specinitproviderclusteridentifierref)
      * [`fn withName(name)`](#fn-specinitproviderclusteridentifierrefwithname)
      * [`obj spec.initProvider.clusterIdentifierRef.policy`](#obj-specinitproviderclusteridentifierrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderclusteridentifierrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderclusteridentifierrefpolicywithresolve)
    * [`obj spec.initProvider.clusterIdentifierSelector`](#obj-specinitproviderclusteridentifierselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderclusteridentifierselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderclusteridentifierselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderclusteridentifierselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.clusterIdentifierSelector.policy`](#obj-specinitproviderclusteridentifierselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderclusteridentifierselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderclusteridentifierselectorpolicywithresolve)
    * [`obj spec.initProvider.excludedMembersRefs`](#obj-specinitproviderexcludedmembersrefs)
      * [`fn withName(name)`](#fn-specinitproviderexcludedmembersrefswithname)
      * [`obj spec.initProvider.excludedMembersRefs.policy`](#obj-specinitproviderexcludedmembersrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderexcludedmembersrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderexcludedmembersrefspolicywithresolve)
    * [`obj spec.initProvider.excludedMembersSelector`](#obj-specinitproviderexcludedmembersselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderexcludedmembersselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderexcludedmembersselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderexcludedmembersselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.excludedMembersSelector.policy`](#obj-specinitproviderexcludedmembersselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderexcludedmembersselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderexcludedmembersselectorpolicywithresolve)
    * [`obj spec.initProvider.staticMembersRefs`](#obj-specinitproviderstaticmembersrefs)
      * [`fn withName(name)`](#fn-specinitproviderstaticmembersrefswithname)
      * [`obj spec.initProvider.staticMembersRefs.policy`](#obj-specinitproviderstaticmembersrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderstaticmembersrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderstaticmembersrefspolicywithresolve)
    * [`obj spec.initProvider.staticMembersSelector`](#obj-specinitproviderstaticmembersselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderstaticmembersselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderstaticmembersselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderstaticmembersselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.staticMembersSelector.policy`](#obj-specinitproviderstaticmembersselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderstaticmembersselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderstaticmembersselectorpolicywithresolve)
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

new returns an instance of ClusterEndpoint

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

"ClusterEndpointSpec defines the desired state of ClusterEndpoint"

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



### fn spec.forProvider.withClusterIdentifier

```ts
withClusterIdentifier(clusterIdentifier)
```

"The cluster identifier."

### fn spec.forProvider.withCustomEndpointType

```ts
withCustomEndpointType(customEndpointType)
```

"The type of the endpoint. One of: READER , ANY ."

### fn spec.forProvider.withExcludedMembers

```ts
withExcludedMembers(excludedMembers)
```

"List of DB instance identifiers that aren't part of the custom endpoint group. All other eligible instances are reachable through the custom endpoint. Only relevant if the list of static members is empty. Conflicts with static_members."

### fn spec.forProvider.withExcludedMembersMixin

```ts
withExcludedMembersMixin(excludedMembers)
```

"List of DB instance identifiers that aren't part of the custom endpoint group. All other eligible instances are reachable through the custom endpoint. Only relevant if the list of static members is empty. Conflicts with static_members."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withExcludedMembersRefs

```ts
withExcludedMembersRefs(excludedMembersRefs)
```

"References to ClusterInstance in rds to populate excludedMembers."

### fn spec.forProvider.withExcludedMembersRefsMixin

```ts
withExcludedMembersRefsMixin(excludedMembersRefs)
```

"References to ClusterInstance in rds to populate excludedMembers."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region where this resource will be managed. Defaults to the Region set in the provider configuration.\nRegion is the region you'd like your resource to be created in."

### fn spec.forProvider.withStaticMembers

```ts
withStaticMembers(staticMembers)
```

"List of DB instance identifiers that are part of the custom endpoint group. Conflicts with excluded_members."

### fn spec.forProvider.withStaticMembersMixin

```ts
withStaticMembersMixin(staticMembers)
```

"List of DB instance identifiers that are part of the custom endpoint group. Conflicts with excluded_members."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withStaticMembersRefs

```ts
withStaticMembersRefs(staticMembersRefs)
```

"References to ClusterInstance in rds to populate staticMembers."

### fn spec.forProvider.withStaticMembersRefsMixin

```ts
withStaticMembersRefsMixin(staticMembersRefs)
```

"References to ClusterInstance in rds to populate staticMembers."

**Note:** This function appends passed data to existing values

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

## obj spec.forProvider.clusterIdentifierRef

"Reference to a Cluster in rds to populate clusterIdentifier."

### fn spec.forProvider.clusterIdentifierRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.clusterIdentifierRef.policy

"Policies for referencing."

### fn spec.forProvider.clusterIdentifierRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.clusterIdentifierRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.clusterIdentifierSelector

"Selector for a Cluster in rds to populate clusterIdentifier."

### fn spec.forProvider.clusterIdentifierSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.clusterIdentifierSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.clusterIdentifierSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.clusterIdentifierSelector.policy

"Policies for selection."

### fn spec.forProvider.clusterIdentifierSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.clusterIdentifierSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.excludedMembersRefs

"References to ClusterInstance in rds to populate excludedMembers."

### fn spec.forProvider.excludedMembersRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.excludedMembersRefs.policy

"Policies for referencing."

### fn spec.forProvider.excludedMembersRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.excludedMembersRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.excludedMembersSelector

"Selector for a list of ClusterInstance in rds to populate excludedMembers."

### fn spec.forProvider.excludedMembersSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.excludedMembersSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.excludedMembersSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.excludedMembersSelector.policy

"Policies for selection."

### fn spec.forProvider.excludedMembersSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.excludedMembersSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.staticMembersRefs

"References to ClusterInstance in rds to populate staticMembers."

### fn spec.forProvider.staticMembersRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.staticMembersRefs.policy

"Policies for referencing."

### fn spec.forProvider.staticMembersRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.staticMembersRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.staticMembersSelector

"Selector for a list of ClusterInstance in rds to populate staticMembers."

### fn spec.forProvider.staticMembersSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.staticMembersSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.staticMembersSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.staticMembersSelector.policy

"Policies for selection."

### fn spec.forProvider.staticMembersSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.staticMembersSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withClusterIdentifier

```ts
withClusterIdentifier(clusterIdentifier)
```

"The cluster identifier."

### fn spec.initProvider.withCustomEndpointType

```ts
withCustomEndpointType(customEndpointType)
```

"The type of the endpoint. One of: READER , ANY ."

### fn spec.initProvider.withExcludedMembers

```ts
withExcludedMembers(excludedMembers)
```

"List of DB instance identifiers that aren't part of the custom endpoint group. All other eligible instances are reachable through the custom endpoint. Only relevant if the list of static members is empty. Conflicts with static_members."

### fn spec.initProvider.withExcludedMembersMixin

```ts
withExcludedMembersMixin(excludedMembers)
```

"List of DB instance identifiers that aren't part of the custom endpoint group. All other eligible instances are reachable through the custom endpoint. Only relevant if the list of static members is empty. Conflicts with static_members."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withExcludedMembersRefs

```ts
withExcludedMembersRefs(excludedMembersRefs)
```

"References to ClusterInstance in rds to populate excludedMembers."

### fn spec.initProvider.withExcludedMembersRefsMixin

```ts
withExcludedMembersRefsMixin(excludedMembersRefs)
```

"References to ClusterInstance in rds to populate excludedMembers."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withStaticMembers

```ts
withStaticMembers(staticMembers)
```

"List of DB instance identifiers that are part of the custom endpoint group. Conflicts with excluded_members."

### fn spec.initProvider.withStaticMembersMixin

```ts
withStaticMembersMixin(staticMembers)
```

"List of DB instance identifiers that are part of the custom endpoint group. Conflicts with excluded_members."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withStaticMembersRefs

```ts
withStaticMembersRefs(staticMembersRefs)
```

"References to ClusterInstance in rds to populate staticMembers."

### fn spec.initProvider.withStaticMembersRefsMixin

```ts
withStaticMembersRefsMixin(staticMembersRefs)
```

"References to ClusterInstance in rds to populate staticMembers."

**Note:** This function appends passed data to existing values

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

## obj spec.initProvider.clusterIdentifierRef

"Reference to a Cluster in rds to populate clusterIdentifier."

### fn spec.initProvider.clusterIdentifierRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.clusterIdentifierRef.policy

"Policies for referencing."

### fn spec.initProvider.clusterIdentifierRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.clusterIdentifierRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.clusterIdentifierSelector

"Selector for a Cluster in rds to populate clusterIdentifier."

### fn spec.initProvider.clusterIdentifierSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.clusterIdentifierSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.clusterIdentifierSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.clusterIdentifierSelector.policy

"Policies for selection."

### fn spec.initProvider.clusterIdentifierSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.clusterIdentifierSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.excludedMembersRefs

"References to ClusterInstance in rds to populate excludedMembers."

### fn spec.initProvider.excludedMembersRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.excludedMembersRefs.policy

"Policies for referencing."

### fn spec.initProvider.excludedMembersRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.excludedMembersRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.excludedMembersSelector

"Selector for a list of ClusterInstance in rds to populate excludedMembers."

### fn spec.initProvider.excludedMembersSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.excludedMembersSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.excludedMembersSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.excludedMembersSelector.policy

"Policies for selection."

### fn spec.initProvider.excludedMembersSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.excludedMembersSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.staticMembersRefs

"References to ClusterInstance in rds to populate staticMembers."

### fn spec.initProvider.staticMembersRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.staticMembersRefs.policy

"Policies for referencing."

### fn spec.initProvider.staticMembersRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.staticMembersRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.staticMembersSelector

"Selector for a list of ClusterInstance in rds to populate staticMembers."

### fn spec.initProvider.staticMembersSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.staticMembersSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.staticMembersSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.staticMembersSelector.policy

"Policies for selection."

### fn spec.initProvider.staticMembersSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.staticMembersSelector.policy.withResolve

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