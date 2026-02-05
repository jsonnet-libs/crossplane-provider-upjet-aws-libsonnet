---
permalink: /upbound-provider-aws/namespaced/servicecatalog/v1beta1/principalPortfolioAssociation/
---

# servicecatalog.v1beta1.principalPortfolioAssociation

"PrincipalPortfolioAssociation is the Schema for the PrincipalPortfolioAssociations API. Manages a Service Catalog Principal Portfolio Association"

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
    * [`fn withAcceptLanguage(acceptLanguage)`](#fn-specforproviderwithacceptlanguage)
    * [`fn withPortfolioId(portfolioId)`](#fn-specforproviderwithportfolioid)
    * [`fn withPrincipalArn(principalArn)`](#fn-specforproviderwithprincipalarn)
    * [`fn withPrincipalType(principalType)`](#fn-specforproviderwithprincipaltype)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`obj spec.forProvider.portfolioIdRef`](#obj-specforproviderportfolioidref)
      * [`fn withName(name)`](#fn-specforproviderportfolioidrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderportfolioidrefwithnamespace)
      * [`obj spec.forProvider.portfolioIdRef.policy`](#obj-specforproviderportfolioidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderportfolioidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderportfolioidrefpolicywithresolve)
    * [`obj spec.forProvider.portfolioIdSelector`](#obj-specforproviderportfolioidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderportfolioidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderportfolioidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderportfolioidselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforproviderportfolioidselectorwithnamespace)
      * [`obj spec.forProvider.portfolioIdSelector.policy`](#obj-specforproviderportfolioidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderportfolioidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderportfolioidselectorpolicywithresolve)
    * [`obj spec.forProvider.principalArnRef`](#obj-specforproviderprincipalarnref)
      * [`fn withName(name)`](#fn-specforproviderprincipalarnrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderprincipalarnrefwithnamespace)
      * [`obj spec.forProvider.principalArnRef.policy`](#obj-specforproviderprincipalarnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderprincipalarnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderprincipalarnrefpolicywithresolve)
    * [`obj spec.forProvider.principalArnSelector`](#obj-specforproviderprincipalarnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderprincipalarnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderprincipalarnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderprincipalarnselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforproviderprincipalarnselectorwithnamespace)
      * [`obj spec.forProvider.principalArnSelector.policy`](#obj-specforproviderprincipalarnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderprincipalarnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderprincipalarnselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAcceptLanguage(acceptLanguage)`](#fn-specinitproviderwithacceptlanguage)
    * [`fn withPortfolioId(portfolioId)`](#fn-specinitproviderwithportfolioid)
    * [`fn withPrincipalArn(principalArn)`](#fn-specinitproviderwithprincipalarn)
    * [`fn withPrincipalType(principalType)`](#fn-specinitproviderwithprincipaltype)
    * [`obj spec.initProvider.portfolioIdRef`](#obj-specinitproviderportfolioidref)
      * [`fn withName(name)`](#fn-specinitproviderportfolioidrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderportfolioidrefwithnamespace)
      * [`obj spec.initProvider.portfolioIdRef.policy`](#obj-specinitproviderportfolioidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderportfolioidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderportfolioidrefpolicywithresolve)
    * [`obj spec.initProvider.portfolioIdSelector`](#obj-specinitproviderportfolioidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderportfolioidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderportfolioidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderportfolioidselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderportfolioidselectorwithnamespace)
      * [`obj spec.initProvider.portfolioIdSelector.policy`](#obj-specinitproviderportfolioidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderportfolioidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderportfolioidselectorpolicywithresolve)
    * [`obj spec.initProvider.principalArnRef`](#obj-specinitproviderprincipalarnref)
      * [`fn withName(name)`](#fn-specinitproviderprincipalarnrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderprincipalarnrefwithnamespace)
      * [`obj spec.initProvider.principalArnRef.policy`](#obj-specinitproviderprincipalarnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderprincipalarnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderprincipalarnrefpolicywithresolve)
    * [`obj spec.initProvider.principalArnSelector`](#obj-specinitproviderprincipalarnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderprincipalarnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderprincipalarnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderprincipalarnselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderprincipalarnselectorwithnamespace)
      * [`obj spec.initProvider.principalArnSelector.policy`](#obj-specinitproviderprincipalarnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderprincipalarnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderprincipalarnselectorpolicywithresolve)
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

new returns an instance of PrincipalPortfolioAssociation

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

"PrincipalPortfolioAssociationSpec defines the desired state of PrincipalPortfolioAssociation"

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



### fn spec.forProvider.withAcceptLanguage

```ts
withAcceptLanguage(acceptLanguage)
```

"Language code. Valid values: en (English), jp (Japanese), zh (Chinese). Default value is en."

### fn spec.forProvider.withPortfolioId

```ts
withPortfolioId(portfolioId)
```

"Portfolio identifier."

### fn spec.forProvider.withPrincipalArn

```ts
withPrincipalArn(principalArn)
```

"Principal ARN."

### fn spec.forProvider.withPrincipalType

```ts
withPrincipalType(principalType)
```

"Principal type. Setting this argument empty (e.g., principal_type = \"\") will result in an error. Valid values are IAM and IAM_PATTERN. Default is IAM."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region where this resource will be managed. Defaults to the Region set in the provider configuration.\nRegion is the region you'd like your resource to be created in."

## obj spec.forProvider.portfolioIdRef

"Reference to a Portfolio in servicecatalog to populate portfolioId."

### fn spec.forProvider.portfolioIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.portfolioIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.portfolioIdRef.policy

"Policies for referencing."

### fn spec.forProvider.portfolioIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.portfolioIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.portfolioIdSelector

"Selector for a Portfolio in servicecatalog to populate portfolioId."

### fn spec.forProvider.portfolioIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.portfolioIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.portfolioIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.portfolioIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.portfolioIdSelector.policy

"Policies for selection."

### fn spec.forProvider.portfolioIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.portfolioIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.principalArnRef

"Reference to a User in iam to populate principalArn."

### fn spec.forProvider.principalArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.principalArnRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.principalArnRef.policy

"Policies for referencing."

### fn spec.forProvider.principalArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.principalArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.principalArnSelector

"Selector for a User in iam to populate principalArn."

### fn spec.forProvider.principalArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.principalArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.principalArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.principalArnSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.principalArnSelector.policy

"Policies for selection."

### fn spec.forProvider.principalArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.principalArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAcceptLanguage

```ts
withAcceptLanguage(acceptLanguage)
```

"Language code. Valid values: en (English), jp (Japanese), zh (Chinese). Default value is en."

### fn spec.initProvider.withPortfolioId

```ts
withPortfolioId(portfolioId)
```

"Portfolio identifier."

### fn spec.initProvider.withPrincipalArn

```ts
withPrincipalArn(principalArn)
```

"Principal ARN."

### fn spec.initProvider.withPrincipalType

```ts
withPrincipalType(principalType)
```

"Principal type. Setting this argument empty (e.g., principal_type = \"\") will result in an error. Valid values are IAM and IAM_PATTERN. Default is IAM."

## obj spec.initProvider.portfolioIdRef

"Reference to a Portfolio in servicecatalog to populate portfolioId."

### fn spec.initProvider.portfolioIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.portfolioIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.portfolioIdRef.policy

"Policies for referencing."

### fn spec.initProvider.portfolioIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.portfolioIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.portfolioIdSelector

"Selector for a Portfolio in servicecatalog to populate portfolioId."

### fn spec.initProvider.portfolioIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.portfolioIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.portfolioIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.portfolioIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.portfolioIdSelector.policy

"Policies for selection."

### fn spec.initProvider.portfolioIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.portfolioIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.principalArnRef

"Reference to a User in iam to populate principalArn."

### fn spec.initProvider.principalArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.principalArnRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.principalArnRef.policy

"Policies for referencing."

### fn spec.initProvider.principalArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.principalArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.principalArnSelector

"Selector for a User in iam to populate principalArn."

### fn spec.initProvider.principalArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.principalArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.principalArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.principalArnSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.principalArnSelector.policy

"Policies for selection."

### fn spec.initProvider.principalArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.principalArnSelector.policy.withResolve

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