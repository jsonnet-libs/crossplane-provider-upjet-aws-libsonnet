---
permalink: /upbound-provider-aws/namespaced/vpclattice/v1beta1/serviceNetworkResourceAssociation/
---

# vpclattice.v1beta1.serviceNetworkResourceAssociation

"ServiceNetworkResourceAssociation is the Schema for the ServiceNetworkResourceAssociations API."

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
    * [`fn withResourceConfigurationIdentifier(resourceConfigurationIdentifier)`](#fn-specforproviderwithresourceconfigurationidentifier)
    * [`fn withServiceNetworkIdentifier(serviceNetworkIdentifier)`](#fn-specforproviderwithservicenetworkidentifier)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.resourceConfigurationIdentifierRef`](#obj-specforproviderresourceconfigurationidentifierref)
      * [`fn withName(name)`](#fn-specforproviderresourceconfigurationidentifierrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderresourceconfigurationidentifierrefwithnamespace)
      * [`obj spec.forProvider.resourceConfigurationIdentifierRef.policy`](#obj-specforproviderresourceconfigurationidentifierrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderresourceconfigurationidentifierrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderresourceconfigurationidentifierrefpolicywithresolve)
    * [`obj spec.forProvider.resourceConfigurationIdentifierSelector`](#obj-specforproviderresourceconfigurationidentifierselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderresourceconfigurationidentifierselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderresourceconfigurationidentifierselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderresourceconfigurationidentifierselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforproviderresourceconfigurationidentifierselectorwithnamespace)
      * [`obj spec.forProvider.resourceConfigurationIdentifierSelector.policy`](#obj-specforproviderresourceconfigurationidentifierselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderresourceconfigurationidentifierselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderresourceconfigurationidentifierselectorpolicywithresolve)
    * [`obj spec.forProvider.serviceNetworkIdentifierRef`](#obj-specforproviderservicenetworkidentifierref)
      * [`fn withName(name)`](#fn-specforproviderservicenetworkidentifierrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderservicenetworkidentifierrefwithnamespace)
      * [`obj spec.forProvider.serviceNetworkIdentifierRef.policy`](#obj-specforproviderservicenetworkidentifierrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderservicenetworkidentifierrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderservicenetworkidentifierrefpolicywithresolve)
    * [`obj spec.forProvider.serviceNetworkIdentifierSelector`](#obj-specforproviderservicenetworkidentifierselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderservicenetworkidentifierselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderservicenetworkidentifierselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderservicenetworkidentifierselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforproviderservicenetworkidentifierselectorwithnamespace)
      * [`obj spec.forProvider.serviceNetworkIdentifierSelector.policy`](#obj-specforproviderservicenetworkidentifierselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderservicenetworkidentifierselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderservicenetworkidentifierselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withResourceConfigurationIdentifier(resourceConfigurationIdentifier)`](#fn-specinitproviderwithresourceconfigurationidentifier)
    * [`fn withServiceNetworkIdentifier(serviceNetworkIdentifier)`](#fn-specinitproviderwithservicenetworkidentifier)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.resourceConfigurationIdentifierRef`](#obj-specinitproviderresourceconfigurationidentifierref)
      * [`fn withName(name)`](#fn-specinitproviderresourceconfigurationidentifierrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderresourceconfigurationidentifierrefwithnamespace)
      * [`obj spec.initProvider.resourceConfigurationIdentifierRef.policy`](#obj-specinitproviderresourceconfigurationidentifierrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderresourceconfigurationidentifierrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderresourceconfigurationidentifierrefpolicywithresolve)
    * [`obj spec.initProvider.resourceConfigurationIdentifierSelector`](#obj-specinitproviderresourceconfigurationidentifierselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderresourceconfigurationidentifierselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderresourceconfigurationidentifierselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderresourceconfigurationidentifierselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderresourceconfigurationidentifierselectorwithnamespace)
      * [`obj spec.initProvider.resourceConfigurationIdentifierSelector.policy`](#obj-specinitproviderresourceconfigurationidentifierselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderresourceconfigurationidentifierselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderresourceconfigurationidentifierselectorpolicywithresolve)
    * [`obj spec.initProvider.serviceNetworkIdentifierRef`](#obj-specinitproviderservicenetworkidentifierref)
      * [`fn withName(name)`](#fn-specinitproviderservicenetworkidentifierrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderservicenetworkidentifierrefwithnamespace)
      * [`obj spec.initProvider.serviceNetworkIdentifierRef.policy`](#obj-specinitproviderservicenetworkidentifierrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderservicenetworkidentifierrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderservicenetworkidentifierrefpolicywithresolve)
    * [`obj spec.initProvider.serviceNetworkIdentifierSelector`](#obj-specinitproviderservicenetworkidentifierselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderservicenetworkidentifierselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderservicenetworkidentifierselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderservicenetworkidentifierselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderservicenetworkidentifierselectorwithnamespace)
      * [`obj spec.initProvider.serviceNetworkIdentifierSelector.policy`](#obj-specinitproviderservicenetworkidentifierselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderservicenetworkidentifierselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderservicenetworkidentifierselectorpolicywithresolve)
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

new returns an instance of ServiceNetworkResourceAssociation

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

"ServiceNetworkResourceAssociationSpec defines the desired state of ServiceNetworkResourceAssociation"

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

### fn spec.forProvider.withResourceConfigurationIdentifier

```ts
withResourceConfigurationIdentifier(resourceConfigurationIdentifier)
```

"Identifier of Resource Configuration to associate to the Service Network."

### fn spec.forProvider.withServiceNetworkIdentifier

```ts
withServiceNetworkIdentifier(serviceNetworkIdentifier)
```

"Identifier of the Service Network to associate the Resource to."

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

## obj spec.forProvider.resourceConfigurationIdentifierRef

"Reference to a ResourceConfiguration in vpclattice to populate resourceConfigurationIdentifier."

### fn spec.forProvider.resourceConfigurationIdentifierRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.resourceConfigurationIdentifierRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.resourceConfigurationIdentifierRef.policy

"Policies for referencing."

### fn spec.forProvider.resourceConfigurationIdentifierRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.resourceConfigurationIdentifierRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.resourceConfigurationIdentifierSelector

"Selector for a ResourceConfiguration in vpclattice to populate resourceConfigurationIdentifier."

### fn spec.forProvider.resourceConfigurationIdentifierSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.resourceConfigurationIdentifierSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.resourceConfigurationIdentifierSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.resourceConfigurationIdentifierSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.resourceConfigurationIdentifierSelector.policy

"Policies for selection."

### fn spec.forProvider.resourceConfigurationIdentifierSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.resourceConfigurationIdentifierSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.serviceNetworkIdentifierRef

"Reference to a ServiceNetwork in vpclattice to populate serviceNetworkIdentifier."

### fn spec.forProvider.serviceNetworkIdentifierRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.serviceNetworkIdentifierRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.serviceNetworkIdentifierRef.policy

"Policies for referencing."

### fn spec.forProvider.serviceNetworkIdentifierRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.serviceNetworkIdentifierRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.serviceNetworkIdentifierSelector

"Selector for a ServiceNetwork in vpclattice to populate serviceNetworkIdentifier."

### fn spec.forProvider.serviceNetworkIdentifierSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.serviceNetworkIdentifierSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.serviceNetworkIdentifierSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.serviceNetworkIdentifierSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.serviceNetworkIdentifierSelector.policy

"Policies for selection."

### fn spec.forProvider.serviceNetworkIdentifierSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.serviceNetworkIdentifierSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withResourceConfigurationIdentifier

```ts
withResourceConfigurationIdentifier(resourceConfigurationIdentifier)
```

"Identifier of Resource Configuration to associate to the Service Network."

### fn spec.initProvider.withServiceNetworkIdentifier

```ts
withServiceNetworkIdentifier(serviceNetworkIdentifier)
```

"Identifier of the Service Network to associate the Resource to."

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

## obj spec.initProvider.resourceConfigurationIdentifierRef

"Reference to a ResourceConfiguration in vpclattice to populate resourceConfigurationIdentifier."

### fn spec.initProvider.resourceConfigurationIdentifierRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.resourceConfigurationIdentifierRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.resourceConfigurationIdentifierRef.policy

"Policies for referencing."

### fn spec.initProvider.resourceConfigurationIdentifierRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.resourceConfigurationIdentifierRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.resourceConfigurationIdentifierSelector

"Selector for a ResourceConfiguration in vpclattice to populate resourceConfigurationIdentifier."

### fn spec.initProvider.resourceConfigurationIdentifierSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.resourceConfigurationIdentifierSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.resourceConfigurationIdentifierSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.resourceConfigurationIdentifierSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.resourceConfigurationIdentifierSelector.policy

"Policies for selection."

### fn spec.initProvider.resourceConfigurationIdentifierSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.resourceConfigurationIdentifierSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.serviceNetworkIdentifierRef

"Reference to a ServiceNetwork in vpclattice to populate serviceNetworkIdentifier."

### fn spec.initProvider.serviceNetworkIdentifierRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.serviceNetworkIdentifierRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.serviceNetworkIdentifierRef.policy

"Policies for referencing."

### fn spec.initProvider.serviceNetworkIdentifierRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.serviceNetworkIdentifierRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.serviceNetworkIdentifierSelector

"Selector for a ServiceNetwork in vpclattice to populate serviceNetworkIdentifier."

### fn spec.initProvider.serviceNetworkIdentifierSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.serviceNetworkIdentifierSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.serviceNetworkIdentifierSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.serviceNetworkIdentifierSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.serviceNetworkIdentifierSelector.policy

"Policies for selection."

### fn spec.initProvider.serviceNetworkIdentifierSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.serviceNetworkIdentifierSelector.policy.withResolve

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