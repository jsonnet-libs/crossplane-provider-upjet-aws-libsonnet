---
permalink: /upbound-provider-aws/namespaced/glue/v1beta1/catalogTableOptimizer/
---

# glue.v1beta1.catalogTableOptimizer

"CatalogTableOptimizer is the Schema for the CatalogTableOptimizers API."

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
    * [`fn withCatalogId(catalogId)`](#fn-specforproviderwithcatalogid)
    * [`fn withConfiguration(configuration)`](#fn-specforproviderwithconfiguration)
    * [`fn withConfigurationMixin(configuration)`](#fn-specforproviderwithconfigurationmixin)
    * [`fn withDatabaseName(databaseName)`](#fn-specforproviderwithdatabasename)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withTableName(tableName)`](#fn-specforproviderwithtablename)
    * [`fn withType(type)`](#fn-specforproviderwithtype)
    * [`obj spec.forProvider.configuration`](#obj-specforproviderconfiguration)
      * [`fn withEnabled(enabled)`](#fn-specforproviderconfigurationwithenabled)
      * [`fn withOrphanFileDeletionConfiguration(orphanFileDeletionConfiguration)`](#fn-specforproviderconfigurationwithorphanfiledeletionconfiguration)
      * [`fn withOrphanFileDeletionConfigurationMixin(orphanFileDeletionConfiguration)`](#fn-specforproviderconfigurationwithorphanfiledeletionconfigurationmixin)
      * [`fn withRetentionConfiguration(retentionConfiguration)`](#fn-specforproviderconfigurationwithretentionconfiguration)
      * [`fn withRetentionConfigurationMixin(retentionConfiguration)`](#fn-specforproviderconfigurationwithretentionconfigurationmixin)
      * [`fn withRoleArn(roleArn)`](#fn-specforproviderconfigurationwithrolearn)
      * [`obj spec.forProvider.configuration.orphanFileDeletionConfiguration`](#obj-specforproviderconfigurationorphanfiledeletionconfiguration)
        * [`fn withIcebergConfiguration(icebergConfiguration)`](#fn-specforproviderconfigurationorphanfiledeletionconfigurationwithicebergconfiguration)
        * [`fn withIcebergConfigurationMixin(icebergConfiguration)`](#fn-specforproviderconfigurationorphanfiledeletionconfigurationwithicebergconfigurationmixin)
        * [`obj spec.forProvider.configuration.orphanFileDeletionConfiguration.icebergConfiguration`](#obj-specforproviderconfigurationorphanfiledeletionconfigurationicebergconfiguration)
          * [`fn withLocation(location)`](#fn-specforproviderconfigurationorphanfiledeletionconfigurationicebergconfigurationwithlocation)
          * [`fn withOrphanFileRetentionPeriodInDays(orphanFileRetentionPeriodInDays)`](#fn-specforproviderconfigurationorphanfiledeletionconfigurationicebergconfigurationwithorphanfileretentionperiodindays)
          * [`fn withRunRateInHours(runRateInHours)`](#fn-specforproviderconfigurationorphanfiledeletionconfigurationicebergconfigurationwithrunrateinhours)
      * [`obj spec.forProvider.configuration.retentionConfiguration`](#obj-specforproviderconfigurationretentionconfiguration)
        * [`fn withIcebergConfiguration(icebergConfiguration)`](#fn-specforproviderconfigurationretentionconfigurationwithicebergconfiguration)
        * [`fn withIcebergConfigurationMixin(icebergConfiguration)`](#fn-specforproviderconfigurationretentionconfigurationwithicebergconfigurationmixin)
        * [`obj spec.forProvider.configuration.retentionConfiguration.icebergConfiguration`](#obj-specforproviderconfigurationretentionconfigurationicebergconfiguration)
          * [`fn withCleanExpiredFiles(cleanExpiredFiles)`](#fn-specforproviderconfigurationretentionconfigurationicebergconfigurationwithcleanexpiredfiles)
          * [`fn withNumberOfSnapshotsToRetain(numberOfSnapshotsToRetain)`](#fn-specforproviderconfigurationretentionconfigurationicebergconfigurationwithnumberofsnapshotstoretain)
          * [`fn withRunRateInHours(runRateInHours)`](#fn-specforproviderconfigurationretentionconfigurationicebergconfigurationwithrunrateinhours)
          * [`fn withSnapshotRetentionPeriodInDays(snapshotRetentionPeriodInDays)`](#fn-specforproviderconfigurationretentionconfigurationicebergconfigurationwithsnapshotretentionperiodindays)
    * [`obj spec.forProvider.databaseNameRef`](#obj-specforproviderdatabasenameref)
      * [`fn withName(name)`](#fn-specforproviderdatabasenamerefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderdatabasenamerefwithnamespace)
      * [`obj spec.forProvider.databaseNameRef.policy`](#obj-specforproviderdatabasenamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdatabasenamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdatabasenamerefpolicywithresolve)
    * [`obj spec.forProvider.databaseNameSelector`](#obj-specforproviderdatabasenameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdatabasenameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdatabasenameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdatabasenameselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforproviderdatabasenameselectorwithnamespace)
      * [`obj spec.forProvider.databaseNameSelector.policy`](#obj-specforproviderdatabasenameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdatabasenameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdatabasenameselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withConfiguration(configuration)`](#fn-specinitproviderwithconfiguration)
    * [`fn withConfigurationMixin(configuration)`](#fn-specinitproviderwithconfigurationmixin)
    * [`fn withTableName(tableName)`](#fn-specinitproviderwithtablename)
    * [`fn withType(type)`](#fn-specinitproviderwithtype)
    * [`obj spec.initProvider.configuration`](#obj-specinitproviderconfiguration)
      * [`fn withEnabled(enabled)`](#fn-specinitproviderconfigurationwithenabled)
      * [`fn withOrphanFileDeletionConfiguration(orphanFileDeletionConfiguration)`](#fn-specinitproviderconfigurationwithorphanfiledeletionconfiguration)
      * [`fn withOrphanFileDeletionConfigurationMixin(orphanFileDeletionConfiguration)`](#fn-specinitproviderconfigurationwithorphanfiledeletionconfigurationmixin)
      * [`fn withRetentionConfiguration(retentionConfiguration)`](#fn-specinitproviderconfigurationwithretentionconfiguration)
      * [`fn withRetentionConfigurationMixin(retentionConfiguration)`](#fn-specinitproviderconfigurationwithretentionconfigurationmixin)
      * [`fn withRoleArn(roleArn)`](#fn-specinitproviderconfigurationwithrolearn)
      * [`obj spec.initProvider.configuration.orphanFileDeletionConfiguration`](#obj-specinitproviderconfigurationorphanfiledeletionconfiguration)
        * [`fn withIcebergConfiguration(icebergConfiguration)`](#fn-specinitproviderconfigurationorphanfiledeletionconfigurationwithicebergconfiguration)
        * [`fn withIcebergConfigurationMixin(icebergConfiguration)`](#fn-specinitproviderconfigurationorphanfiledeletionconfigurationwithicebergconfigurationmixin)
        * [`obj spec.initProvider.configuration.orphanFileDeletionConfiguration.icebergConfiguration`](#obj-specinitproviderconfigurationorphanfiledeletionconfigurationicebergconfiguration)
          * [`fn withLocation(location)`](#fn-specinitproviderconfigurationorphanfiledeletionconfigurationicebergconfigurationwithlocation)
          * [`fn withOrphanFileRetentionPeriodInDays(orphanFileRetentionPeriodInDays)`](#fn-specinitproviderconfigurationorphanfiledeletionconfigurationicebergconfigurationwithorphanfileretentionperiodindays)
          * [`fn withRunRateInHours(runRateInHours)`](#fn-specinitproviderconfigurationorphanfiledeletionconfigurationicebergconfigurationwithrunrateinhours)
      * [`obj spec.initProvider.configuration.retentionConfiguration`](#obj-specinitproviderconfigurationretentionconfiguration)
        * [`fn withIcebergConfiguration(icebergConfiguration)`](#fn-specinitproviderconfigurationretentionconfigurationwithicebergconfiguration)
        * [`fn withIcebergConfigurationMixin(icebergConfiguration)`](#fn-specinitproviderconfigurationretentionconfigurationwithicebergconfigurationmixin)
        * [`obj spec.initProvider.configuration.retentionConfiguration.icebergConfiguration`](#obj-specinitproviderconfigurationretentionconfigurationicebergconfiguration)
          * [`fn withCleanExpiredFiles(cleanExpiredFiles)`](#fn-specinitproviderconfigurationretentionconfigurationicebergconfigurationwithcleanexpiredfiles)
          * [`fn withNumberOfSnapshotsToRetain(numberOfSnapshotsToRetain)`](#fn-specinitproviderconfigurationretentionconfigurationicebergconfigurationwithnumberofsnapshotstoretain)
          * [`fn withRunRateInHours(runRateInHours)`](#fn-specinitproviderconfigurationretentionconfigurationicebergconfigurationwithrunrateinhours)
          * [`fn withSnapshotRetentionPeriodInDays(snapshotRetentionPeriodInDays)`](#fn-specinitproviderconfigurationretentionconfigurationicebergconfigurationwithsnapshotretentionperiodindays)
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

new returns an instance of CatalogTableOptimizer

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

"CatalogTableOptimizerSpec defines the desired state of CatalogTableOptimizer"

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



### fn spec.forProvider.withCatalogId

```ts
withCatalogId(catalogId)
```

"The Catalog ID of the table."

### fn spec.forProvider.withConfiguration

```ts
withConfiguration(configuration)
```

"A configuration block that defines the table optimizer settings. See Configuration for additional details."

### fn spec.forProvider.withConfigurationMixin

```ts
withConfigurationMixin(configuration)
```

"A configuration block that defines the table optimizer settings. See Configuration for additional details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDatabaseName

```ts
withDatabaseName(databaseName)
```

"The name of the database in the catalog in which the table resides."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region where this resource will be managed. Defaults to the Region set in the provider configuration.\nRegion is the region you'd like your resource to be created in."

### fn spec.forProvider.withTableName

```ts
withTableName(tableName)
```

"The name of the table."

### fn spec.forProvider.withType

```ts
withType(type)
```

"The type of table optimizer. Valid values are compaction, retention, and orphan_file_deletion."

## obj spec.forProvider.configuration

"A configuration block that defines the table optimizer settings. See Configuration for additional details."

### fn spec.forProvider.configuration.withEnabled

```ts
withEnabled(enabled)
```

"Indicates whether the table optimizer is enabled."

### fn spec.forProvider.configuration.withOrphanFileDeletionConfiguration

```ts
withOrphanFileDeletionConfiguration(orphanFileDeletionConfiguration)
```

"The configuration block for an orphan file deletion optimizer. See Orphan File Deletion Configuration for additional details."

### fn spec.forProvider.configuration.withOrphanFileDeletionConfigurationMixin

```ts
withOrphanFileDeletionConfigurationMixin(orphanFileDeletionConfiguration)
```

"The configuration block for an orphan file deletion optimizer. See Orphan File Deletion Configuration for additional details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.configuration.withRetentionConfiguration

```ts
withRetentionConfiguration(retentionConfiguration)
```

"The configuration block for a snapshot retention optimizer. See Retention Configuration for additional details."

### fn spec.forProvider.configuration.withRetentionConfigurationMixin

```ts
withRetentionConfigurationMixin(retentionConfiguration)
```

"The configuration block for a snapshot retention optimizer. See Retention Configuration for additional details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.configuration.withRoleArn

```ts
withRoleArn(roleArn)
```

"The ARN of the IAM role to use for the table optimizer."

## obj spec.forProvider.configuration.orphanFileDeletionConfiguration

"The configuration block for an orphan file deletion optimizer. See Orphan File Deletion Configuration for additional details."

### fn spec.forProvider.configuration.orphanFileDeletionConfiguration.withIcebergConfiguration

```ts
withIcebergConfiguration(icebergConfiguration)
```

"The configuration for an Iceberg orphan file deletion optimizer."

### fn spec.forProvider.configuration.orphanFileDeletionConfiguration.withIcebergConfigurationMixin

```ts
withIcebergConfigurationMixin(icebergConfiguration)
```

"The configuration for an Iceberg orphan file deletion optimizer."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.configuration.orphanFileDeletionConfiguration.icebergConfiguration

"The configuration for an Iceberg orphan file deletion optimizer."

### fn spec.forProvider.configuration.orphanFileDeletionConfiguration.icebergConfiguration.withLocation

```ts
withLocation(location)
```

"Specifies a directory in which to look for files. You may choose a sub-directory rather than the top-level table location. Defaults to the table's location."

### fn spec.forProvider.configuration.orphanFileDeletionConfiguration.icebergConfiguration.withOrphanFileRetentionPeriodInDays

```ts
withOrphanFileRetentionPeriodInDays(orphanFileRetentionPeriodInDays)
```

"The number of days that orphan files should be retained before file deletion. Defaults to 3."

### fn spec.forProvider.configuration.orphanFileDeletionConfiguration.icebergConfiguration.withRunRateInHours

```ts
withRunRateInHours(runRateInHours)
```

"interval in hours between orphan file deletion job runs. Defaults to 24."

## obj spec.forProvider.configuration.retentionConfiguration

"The configuration block for a snapshot retention optimizer. See Retention Configuration for additional details."

### fn spec.forProvider.configuration.retentionConfiguration.withIcebergConfiguration

```ts
withIcebergConfiguration(icebergConfiguration)
```

"The configuration for an Iceberg orphan file deletion optimizer."

### fn spec.forProvider.configuration.retentionConfiguration.withIcebergConfigurationMixin

```ts
withIcebergConfigurationMixin(icebergConfiguration)
```

"The configuration for an Iceberg orphan file deletion optimizer."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.configuration.retentionConfiguration.icebergConfiguration

"The configuration for an Iceberg orphan file deletion optimizer."

### fn spec.forProvider.configuration.retentionConfiguration.icebergConfiguration.withCleanExpiredFiles

```ts
withCleanExpiredFiles(cleanExpiredFiles)
```

"If set to false, snapshots are only deleted from table metadata, and the underlying data and metadata files are not deleted. Defaults to false."

### fn spec.forProvider.configuration.retentionConfiguration.icebergConfiguration.withNumberOfSnapshotsToRetain

```ts
withNumberOfSnapshotsToRetain(numberOfSnapshotsToRetain)
```

"The number of Iceberg snapshots to retain within the retention period. Defaults to 1 or the corresponding Iceberg table configuration field if it exists."

### fn spec.forProvider.configuration.retentionConfiguration.icebergConfiguration.withRunRateInHours

```ts
withRunRateInHours(runRateInHours)
```

"interval in hours between orphan file deletion job runs. Defaults to 24."

### fn spec.forProvider.configuration.retentionConfiguration.icebergConfiguration.withSnapshotRetentionPeriodInDays

```ts
withSnapshotRetentionPeriodInDays(snapshotRetentionPeriodInDays)
```

"The number of days to retain the Iceberg snapshots. Defaults to 5, or the corresponding Iceberg table configuration field if it exists."

## obj spec.forProvider.databaseNameRef

"Reference to a CatalogDatabase in glue to populate databaseName."

### fn spec.forProvider.databaseNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.databaseNameRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.databaseNameRef.policy

"Policies for referencing."

### fn spec.forProvider.databaseNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.databaseNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.databaseNameSelector

"Selector for a CatalogDatabase in glue to populate databaseName."

### fn spec.forProvider.databaseNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.databaseNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.databaseNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.databaseNameSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.databaseNameSelector.policy

"Policies for selection."

### fn spec.forProvider.databaseNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.databaseNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withConfiguration

```ts
withConfiguration(configuration)
```

"A configuration block that defines the table optimizer settings. See Configuration for additional details."

### fn spec.initProvider.withConfigurationMixin

```ts
withConfigurationMixin(configuration)
```

"A configuration block that defines the table optimizer settings. See Configuration for additional details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTableName

```ts
withTableName(tableName)
```

"The name of the table."

### fn spec.initProvider.withType

```ts
withType(type)
```

"The type of table optimizer. Valid values are compaction, retention, and orphan_file_deletion."

## obj spec.initProvider.configuration

"A configuration block that defines the table optimizer settings. See Configuration for additional details."

### fn spec.initProvider.configuration.withEnabled

```ts
withEnabled(enabled)
```

"Indicates whether the table optimizer is enabled."

### fn spec.initProvider.configuration.withOrphanFileDeletionConfiguration

```ts
withOrphanFileDeletionConfiguration(orphanFileDeletionConfiguration)
```

"The configuration block for an orphan file deletion optimizer. See Orphan File Deletion Configuration for additional details."

### fn spec.initProvider.configuration.withOrphanFileDeletionConfigurationMixin

```ts
withOrphanFileDeletionConfigurationMixin(orphanFileDeletionConfiguration)
```

"The configuration block for an orphan file deletion optimizer. See Orphan File Deletion Configuration for additional details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.configuration.withRetentionConfiguration

```ts
withRetentionConfiguration(retentionConfiguration)
```

"The configuration block for a snapshot retention optimizer. See Retention Configuration for additional details."

### fn spec.initProvider.configuration.withRetentionConfigurationMixin

```ts
withRetentionConfigurationMixin(retentionConfiguration)
```

"The configuration block for a snapshot retention optimizer. See Retention Configuration for additional details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.configuration.withRoleArn

```ts
withRoleArn(roleArn)
```

"The ARN of the IAM role to use for the table optimizer."

## obj spec.initProvider.configuration.orphanFileDeletionConfiguration

"The configuration block for an orphan file deletion optimizer. See Orphan File Deletion Configuration for additional details."

### fn spec.initProvider.configuration.orphanFileDeletionConfiguration.withIcebergConfiguration

```ts
withIcebergConfiguration(icebergConfiguration)
```

"The configuration for an Iceberg orphan file deletion optimizer."

### fn spec.initProvider.configuration.orphanFileDeletionConfiguration.withIcebergConfigurationMixin

```ts
withIcebergConfigurationMixin(icebergConfiguration)
```

"The configuration for an Iceberg orphan file deletion optimizer."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.configuration.orphanFileDeletionConfiguration.icebergConfiguration

"The configuration for an Iceberg orphan file deletion optimizer."

### fn spec.initProvider.configuration.orphanFileDeletionConfiguration.icebergConfiguration.withLocation

```ts
withLocation(location)
```

"Specifies a directory in which to look for files. You may choose a sub-directory rather than the top-level table location. Defaults to the table's location."

### fn spec.initProvider.configuration.orphanFileDeletionConfiguration.icebergConfiguration.withOrphanFileRetentionPeriodInDays

```ts
withOrphanFileRetentionPeriodInDays(orphanFileRetentionPeriodInDays)
```

"The number of days that orphan files should be retained before file deletion. Defaults to 3."

### fn spec.initProvider.configuration.orphanFileDeletionConfiguration.icebergConfiguration.withRunRateInHours

```ts
withRunRateInHours(runRateInHours)
```

"interval in hours between orphan file deletion job runs. Defaults to 24."

## obj spec.initProvider.configuration.retentionConfiguration

"The configuration block for a snapshot retention optimizer. See Retention Configuration for additional details."

### fn spec.initProvider.configuration.retentionConfiguration.withIcebergConfiguration

```ts
withIcebergConfiguration(icebergConfiguration)
```

"The configuration for an Iceberg orphan file deletion optimizer."

### fn spec.initProvider.configuration.retentionConfiguration.withIcebergConfigurationMixin

```ts
withIcebergConfigurationMixin(icebergConfiguration)
```

"The configuration for an Iceberg orphan file deletion optimizer."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.configuration.retentionConfiguration.icebergConfiguration

"The configuration for an Iceberg orphan file deletion optimizer."

### fn spec.initProvider.configuration.retentionConfiguration.icebergConfiguration.withCleanExpiredFiles

```ts
withCleanExpiredFiles(cleanExpiredFiles)
```

"If set to false, snapshots are only deleted from table metadata, and the underlying data and metadata files are not deleted. Defaults to false."

### fn spec.initProvider.configuration.retentionConfiguration.icebergConfiguration.withNumberOfSnapshotsToRetain

```ts
withNumberOfSnapshotsToRetain(numberOfSnapshotsToRetain)
```

"The number of Iceberg snapshots to retain within the retention period. Defaults to 1 or the corresponding Iceberg table configuration field if it exists."

### fn spec.initProvider.configuration.retentionConfiguration.icebergConfiguration.withRunRateInHours

```ts
withRunRateInHours(runRateInHours)
```

"interval in hours between orphan file deletion job runs. Defaults to 24."

### fn spec.initProvider.configuration.retentionConfiguration.icebergConfiguration.withSnapshotRetentionPeriodInDays

```ts
withSnapshotRetentionPeriodInDays(snapshotRetentionPeriodInDays)
```

"The number of days to retain the Iceberg snapshots. Defaults to 5, or the corresponding Iceberg table configuration field if it exists."

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