---
permalink: /upbound-provider-aws/namespaced/rds/v1beta1/globalCluster/
---

# rds.v1beta1.globalCluster

"GlobalCluster is the Schema for the GlobalClusters API. Manages an RDS Global Cluster"

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
    * [`fn withDatabaseName(databaseName)`](#fn-specforproviderwithdatabasename)
    * [`fn withDeletionProtection(deletionProtection)`](#fn-specforproviderwithdeletionprotection)
    * [`fn withEngine(engine)`](#fn-specforproviderwithengine)
    * [`fn withEngineLifecycleSupport(engineLifecycleSupport)`](#fn-specforproviderwithenginelifecyclesupport)
    * [`fn withEngineVersion(engineVersion)`](#fn-specforproviderwithengineversion)
    * [`fn withForceDestroy(forceDestroy)`](#fn-specforproviderwithforcedestroy)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSourceDbClusterIdentifier(sourceDbClusterIdentifier)`](#fn-specforproviderwithsourcedbclusteridentifier)
    * [`fn withStorageEncrypted(storageEncrypted)`](#fn-specforproviderwithstorageencrypted)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.sourceDbClusterIdentifierRef`](#obj-specforprovidersourcedbclusteridentifierref)
      * [`fn withName(name)`](#fn-specforprovidersourcedbclusteridentifierrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforprovidersourcedbclusteridentifierrefwithnamespace)
      * [`obj spec.forProvider.sourceDbClusterIdentifierRef.policy`](#obj-specforprovidersourcedbclusteridentifierrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersourcedbclusteridentifierrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersourcedbclusteridentifierrefpolicywithresolve)
    * [`obj spec.forProvider.sourceDbClusterIdentifierSelector`](#obj-specforprovidersourcedbclusteridentifierselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersourcedbclusteridentifierselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersourcedbclusteridentifierselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersourcedbclusteridentifierselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforprovidersourcedbclusteridentifierselectorwithnamespace)
      * [`obj spec.forProvider.sourceDbClusterIdentifierSelector.policy`](#obj-specforprovidersourcedbclusteridentifierselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersourcedbclusteridentifierselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersourcedbclusteridentifierselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDatabaseName(databaseName)`](#fn-specinitproviderwithdatabasename)
    * [`fn withDeletionProtection(deletionProtection)`](#fn-specinitproviderwithdeletionprotection)
    * [`fn withEngine(engine)`](#fn-specinitproviderwithengine)
    * [`fn withEngineLifecycleSupport(engineLifecycleSupport)`](#fn-specinitproviderwithenginelifecyclesupport)
    * [`fn withEngineVersion(engineVersion)`](#fn-specinitproviderwithengineversion)
    * [`fn withForceDestroy(forceDestroy)`](#fn-specinitproviderwithforcedestroy)
    * [`fn withSourceDbClusterIdentifier(sourceDbClusterIdentifier)`](#fn-specinitproviderwithsourcedbclusteridentifier)
    * [`fn withStorageEncrypted(storageEncrypted)`](#fn-specinitproviderwithstorageencrypted)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.sourceDbClusterIdentifierRef`](#obj-specinitprovidersourcedbclusteridentifierref)
      * [`fn withName(name)`](#fn-specinitprovidersourcedbclusteridentifierrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitprovidersourcedbclusteridentifierrefwithnamespace)
      * [`obj spec.initProvider.sourceDbClusterIdentifierRef.policy`](#obj-specinitprovidersourcedbclusteridentifierrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersourcedbclusteridentifierrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersourcedbclusteridentifierrefpolicywithresolve)
    * [`obj spec.initProvider.sourceDbClusterIdentifierSelector`](#obj-specinitprovidersourcedbclusteridentifierselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersourcedbclusteridentifierselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersourcedbclusteridentifierselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersourcedbclusteridentifierselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitprovidersourcedbclusteridentifierselectorwithnamespace)
      * [`obj spec.initProvider.sourceDbClusterIdentifierSelector.policy`](#obj-specinitprovidersourcedbclusteridentifierselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersourcedbclusteridentifierselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersourcedbclusteridentifierselectorpolicywithresolve)
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

new returns an instance of GlobalCluster

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

"GlobalClusterSpec defines the desired state of GlobalCluster"

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



### fn spec.forProvider.withDatabaseName

```ts
withDatabaseName(databaseName)
```

"Name for an automatically created database on cluster creation."

### fn spec.forProvider.withDeletionProtection

```ts
withDeletionProtection(deletionProtection)
```

"If the Global Cluster should have deletion protection enabled. The database can't be deleted when this value is set to true. The default is false."

### fn spec.forProvider.withEngine

```ts
withEngine(engine)
```

"Name of the database engine to be used for this DB cluster. Valid values: aurora, aurora-mysql, aurora-postgresql. Defaults to aurora. Conflicts with source_db_cluster_identifier."

### fn spec.forProvider.withEngineLifecycleSupport

```ts
withEngineLifecycleSupport(engineLifecycleSupport)
```

"The life cycle type for this DB instance. This setting applies only to Aurora PostgreSQL-based global databases. Valid values are open-source-rds-extended-support, open-source-rds-extended-support-disabled. Default value is open-source-rds-extended-support. [Using Amazon RDS Extended Support]: https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/extended-support.html"

### fn spec.forProvider.withEngineVersion

```ts
withEngineVersion(engineVersion)
```

"Engine version of the Aurora global database. The engine, engine_version, and instance_class (on the aws_rds_cluster_instance) must together support global databases. See Using Amazon Aurora global databases for more information. NOTE: To avoid an inconsistent final plan error while upgrading, use the lifecycle ignore_changes for engine_version meta argument on the associated aws_rds_cluster resource as shown above in Upgrading Engine Versions example."

### fn spec.forProvider.withForceDestroy

```ts
withForceDestroy(forceDestroy)
```

"Enable to remove DB Cluster members from Global Cluster on destroy. Required with source_db_cluster_identifier."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region where this resource will be managed. Defaults to the Region set in the provider configuration.\nRegion is the region you'd like your resource to be created in."

### fn spec.forProvider.withSourceDbClusterIdentifier

```ts
withSourceDbClusterIdentifier(sourceDbClusterIdentifier)
```

"Amazon Resource Name (ARN) to use as the primary DB Cluster of the Global Cluster on creation. NOTE: After initial creation, this argument can be removed and replaced with engine and engine_version. This allows upgrading the engine version of the Global Cluster."

### fn spec.forProvider.withStorageEncrypted

```ts
withStorageEncrypted(storageEncrypted)
```

"Specifies whether the DB cluster is encrypted. The default is false unless source_db_cluster_identifier is specified and encrypted."

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

## obj spec.forProvider.sourceDbClusterIdentifierRef

"Reference to a Cluster in rds to populate sourceDbClusterIdentifier."

### fn spec.forProvider.sourceDbClusterIdentifierRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.sourceDbClusterIdentifierRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.sourceDbClusterIdentifierRef.policy

"Policies for referencing."

### fn spec.forProvider.sourceDbClusterIdentifierRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.sourceDbClusterIdentifierRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.sourceDbClusterIdentifierSelector

"Selector for a Cluster in rds to populate sourceDbClusterIdentifier."

### fn spec.forProvider.sourceDbClusterIdentifierSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.sourceDbClusterIdentifierSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.sourceDbClusterIdentifierSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sourceDbClusterIdentifierSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.sourceDbClusterIdentifierSelector.policy

"Policies for selection."

### fn spec.forProvider.sourceDbClusterIdentifierSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.sourceDbClusterIdentifierSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withDatabaseName

```ts
withDatabaseName(databaseName)
```

"Name for an automatically created database on cluster creation."

### fn spec.initProvider.withDeletionProtection

```ts
withDeletionProtection(deletionProtection)
```

"If the Global Cluster should have deletion protection enabled. The database can't be deleted when this value is set to true. The default is false."

### fn spec.initProvider.withEngine

```ts
withEngine(engine)
```

"Name of the database engine to be used for this DB cluster. Valid values: aurora, aurora-mysql, aurora-postgresql. Defaults to aurora. Conflicts with source_db_cluster_identifier."

### fn spec.initProvider.withEngineLifecycleSupport

```ts
withEngineLifecycleSupport(engineLifecycleSupport)
```

"The life cycle type for this DB instance. This setting applies only to Aurora PostgreSQL-based global databases. Valid values are open-source-rds-extended-support, open-source-rds-extended-support-disabled. Default value is open-source-rds-extended-support. [Using Amazon RDS Extended Support]: https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/extended-support.html"

### fn spec.initProvider.withEngineVersion

```ts
withEngineVersion(engineVersion)
```

"Engine version of the Aurora global database. The engine, engine_version, and instance_class (on the aws_rds_cluster_instance) must together support global databases. See Using Amazon Aurora global databases for more information. NOTE: To avoid an inconsistent final plan error while upgrading, use the lifecycle ignore_changes for engine_version meta argument on the associated aws_rds_cluster resource as shown above in Upgrading Engine Versions example."

### fn spec.initProvider.withForceDestroy

```ts
withForceDestroy(forceDestroy)
```

"Enable to remove DB Cluster members from Global Cluster on destroy. Required with source_db_cluster_identifier."

### fn spec.initProvider.withSourceDbClusterIdentifier

```ts
withSourceDbClusterIdentifier(sourceDbClusterIdentifier)
```

"Amazon Resource Name (ARN) to use as the primary DB Cluster of the Global Cluster on creation. NOTE: After initial creation, this argument can be removed and replaced with engine and engine_version. This allows upgrading the engine version of the Global Cluster."

### fn spec.initProvider.withStorageEncrypted

```ts
withStorageEncrypted(storageEncrypted)
```

"Specifies whether the DB cluster is encrypted. The default is false unless source_db_cluster_identifier is specified and encrypted."

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

## obj spec.initProvider.sourceDbClusterIdentifierRef

"Reference to a Cluster in rds to populate sourceDbClusterIdentifier."

### fn spec.initProvider.sourceDbClusterIdentifierRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.sourceDbClusterIdentifierRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.sourceDbClusterIdentifierRef.policy

"Policies for referencing."

### fn spec.initProvider.sourceDbClusterIdentifierRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.sourceDbClusterIdentifierRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.sourceDbClusterIdentifierSelector

"Selector for a Cluster in rds to populate sourceDbClusterIdentifier."

### fn spec.initProvider.sourceDbClusterIdentifierSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.sourceDbClusterIdentifierSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.sourceDbClusterIdentifierSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.sourceDbClusterIdentifierSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.sourceDbClusterIdentifierSelector.policy

"Policies for selection."

### fn spec.initProvider.sourceDbClusterIdentifierSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.sourceDbClusterIdentifierSelector.policy.withResolve

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