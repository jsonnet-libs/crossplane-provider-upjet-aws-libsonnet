---
permalink: /upbound-provider-aws/namespaced/dsql/v1beta1/clusterPeering/
---

# dsql.v1beta1.clusterPeering

"ClusterPeering is the Schema for the ClusterPeerings API."

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
    * [`fn withClusters(clusters)`](#fn-specforproviderwithclusters)
    * [`fn withClustersMixin(clusters)`](#fn-specforproviderwithclustersmixin)
    * [`fn withClustersRefs(clustersRefs)`](#fn-specforproviderwithclustersrefs)
    * [`fn withClustersRefsMixin(clustersRefs)`](#fn-specforproviderwithclustersrefsmixin)
    * [`fn withIdentifier(identifier)`](#fn-specforproviderwithidentifier)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withWitnessRegion(witnessRegion)`](#fn-specforproviderwithwitnessregion)
    * [`obj spec.forProvider.clustersRefs`](#obj-specforproviderclustersrefs)
      * [`fn withName(name)`](#fn-specforproviderclustersrefswithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderclustersrefswithnamespace)
      * [`obj spec.forProvider.clustersRefs.policy`](#obj-specforproviderclustersrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderclustersrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderclustersrefspolicywithresolve)
    * [`obj spec.forProvider.clustersSelector`](#obj-specforproviderclustersselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderclustersselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderclustersselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderclustersselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforproviderclustersselectorwithnamespace)
      * [`obj spec.forProvider.clustersSelector.policy`](#obj-specforproviderclustersselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderclustersselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderclustersselectorpolicywithresolve)
    * [`obj spec.forProvider.identifierRef`](#obj-specforprovideridentifierref)
      * [`fn withName(name)`](#fn-specforprovideridentifierrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforprovideridentifierrefwithnamespace)
      * [`obj spec.forProvider.identifierRef.policy`](#obj-specforprovideridentifierrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideridentifierrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideridentifierrefpolicywithresolve)
    * [`obj spec.forProvider.identifierSelector`](#obj-specforprovideridentifierselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideridentifierselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideridentifierselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideridentifierselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforprovideridentifierselectorwithnamespace)
      * [`obj spec.forProvider.identifierSelector.policy`](#obj-specforprovideridentifierselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideridentifierselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideridentifierselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withClusters(clusters)`](#fn-specinitproviderwithclusters)
    * [`fn withClustersMixin(clusters)`](#fn-specinitproviderwithclustersmixin)
    * [`fn withClustersRefs(clustersRefs)`](#fn-specinitproviderwithclustersrefs)
    * [`fn withClustersRefsMixin(clustersRefs)`](#fn-specinitproviderwithclustersrefsmixin)
    * [`fn withIdentifier(identifier)`](#fn-specinitproviderwithidentifier)
    * [`fn withWitnessRegion(witnessRegion)`](#fn-specinitproviderwithwitnessregion)
    * [`obj spec.initProvider.clustersRefs`](#obj-specinitproviderclustersrefs)
      * [`fn withName(name)`](#fn-specinitproviderclustersrefswithname)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderclustersrefswithnamespace)
      * [`obj spec.initProvider.clustersRefs.policy`](#obj-specinitproviderclustersrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderclustersrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderclustersrefspolicywithresolve)
    * [`obj spec.initProvider.clustersSelector`](#obj-specinitproviderclustersselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderclustersselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderclustersselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderclustersselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderclustersselectorwithnamespace)
      * [`obj spec.initProvider.clustersSelector.policy`](#obj-specinitproviderclustersselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderclustersselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderclustersselectorpolicywithresolve)
    * [`obj spec.initProvider.identifierRef`](#obj-specinitprovideridentifierref)
      * [`fn withName(name)`](#fn-specinitprovideridentifierrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitprovideridentifierrefwithnamespace)
      * [`obj spec.initProvider.identifierRef.policy`](#obj-specinitprovideridentifierrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideridentifierrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideridentifierrefpolicywithresolve)
    * [`obj spec.initProvider.identifierSelector`](#obj-specinitprovideridentifierselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideridentifierselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideridentifierselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideridentifierselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitprovideridentifierselectorwithnamespace)
      * [`obj spec.initProvider.identifierSelector.policy`](#obj-specinitprovideridentifierselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideridentifierselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideridentifierselectorpolicywithresolve)
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

new returns an instance of ClusterPeering

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

"ClusterPeeringSpec defines the desired state of ClusterPeering"

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



### fn spec.forProvider.withClusters

```ts
withClusters(clusters)
```

"List of DSQL Cluster ARNs to be peered to this cluster."

### fn spec.forProvider.withClustersMixin

```ts
withClustersMixin(clusters)
```

"List of DSQL Cluster ARNs to be peered to this cluster."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withClustersRefs

```ts
withClustersRefs(clustersRefs)
```

"References to Cluster in dsql to populate clusters."

### fn spec.forProvider.withClustersRefsMixin

```ts
withClustersRefsMixin(clustersRefs)
```

"References to Cluster in dsql to populate clusters."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIdentifier

```ts
withIdentifier(identifier)
```

"DSQL Cluster Identifier."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region where this resource will be managed. Defaults to the Region set in the provider configuration.\nRegion is the region you'd like your resource to be created in."

### fn spec.forProvider.withWitnessRegion

```ts
withWitnessRegion(witnessRegion)
```

"Witness region for a multi-region cluster."

## obj spec.forProvider.clustersRefs

"References to Cluster in dsql to populate clusters."

### fn spec.forProvider.clustersRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.clustersRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.clustersRefs.policy

"Policies for referencing."

### fn spec.forProvider.clustersRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.clustersRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.clustersSelector

"Selector for a list of Cluster in dsql to populate clusters."

### fn spec.forProvider.clustersSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.clustersSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.clustersSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clustersSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.clustersSelector.policy

"Policies for selection."

### fn spec.forProvider.clustersSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.clustersSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.identifierRef

"Reference to a Cluster in dsql to populate identifier."

### fn spec.forProvider.identifierRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.identifierRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.identifierRef.policy

"Policies for referencing."

### fn spec.forProvider.identifierRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.identifierRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.identifierSelector

"Selector for a Cluster in dsql to populate identifier."

### fn spec.forProvider.identifierSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.identifierSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.identifierSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.identifierSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.identifierSelector.policy

"Policies for selection."

### fn spec.forProvider.identifierSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.identifierSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withClusters

```ts
withClusters(clusters)
```

"List of DSQL Cluster ARNs to be peered to this cluster."

### fn spec.initProvider.withClustersMixin

```ts
withClustersMixin(clusters)
```

"List of DSQL Cluster ARNs to be peered to this cluster."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withClustersRefs

```ts
withClustersRefs(clustersRefs)
```

"References to Cluster in dsql to populate clusters."

### fn spec.initProvider.withClustersRefsMixin

```ts
withClustersRefsMixin(clustersRefs)
```

"References to Cluster in dsql to populate clusters."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withIdentifier

```ts
withIdentifier(identifier)
```

"DSQL Cluster Identifier."

### fn spec.initProvider.withWitnessRegion

```ts
withWitnessRegion(witnessRegion)
```

"Witness region for a multi-region cluster."

## obj spec.initProvider.clustersRefs

"References to Cluster in dsql to populate clusters."

### fn spec.initProvider.clustersRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.clustersRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.clustersRefs.policy

"Policies for referencing."

### fn spec.initProvider.clustersRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.clustersRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.clustersSelector

"Selector for a list of Cluster in dsql to populate clusters."

### fn spec.initProvider.clustersSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.clustersSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.clustersSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.clustersSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.clustersSelector.policy

"Policies for selection."

### fn spec.initProvider.clustersSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.clustersSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.identifierRef

"Reference to a Cluster in dsql to populate identifier."

### fn spec.initProvider.identifierRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.identifierRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.identifierRef.policy

"Policies for referencing."

### fn spec.initProvider.identifierRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.identifierRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.identifierSelector

"Selector for a Cluster in dsql to populate identifier."

### fn spec.initProvider.identifierSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.identifierSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.identifierSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.identifierSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.identifierSelector.policy

"Policies for selection."

### fn spec.initProvider.identifierSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.identifierSelector.policy.withResolve

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