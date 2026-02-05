---
permalink: /upbound-provider-aws/namespaced/cur/v1beta1/reportDefinition/
---

# cur.v1beta1.reportDefinition

"ReportDefinition is the Schema for the ReportDefinitions API. Provides a Cost and Usage Report Definition."

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
    * [`fn withAdditionalArtifacts(additionalArtifacts)`](#fn-specforproviderwithadditionalartifacts)
    * [`fn withAdditionalArtifactsMixin(additionalArtifacts)`](#fn-specforproviderwithadditionalartifactsmixin)
    * [`fn withAdditionalSchemaElements(additionalSchemaElements)`](#fn-specforproviderwithadditionalschemaelements)
    * [`fn withAdditionalSchemaElementsMixin(additionalSchemaElements)`](#fn-specforproviderwithadditionalschemaelementsmixin)
    * [`fn withCompression(compression)`](#fn-specforproviderwithcompression)
    * [`fn withFormat(format)`](#fn-specforproviderwithformat)
    * [`fn withRefreshClosedReports(refreshClosedReports)`](#fn-specforproviderwithrefreshclosedreports)
    * [`fn withReportVersioning(reportVersioning)`](#fn-specforproviderwithreportversioning)
    * [`fn withS3Bucket(s3Bucket)`](#fn-specforproviderwiths3bucket)
    * [`fn withS3Prefix(s3Prefix)`](#fn-specforproviderwiths3prefix)
    * [`fn withS3Region(s3Region)`](#fn-specforproviderwiths3region)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTimeUnit(timeUnit)`](#fn-specforproviderwithtimeunit)
    * [`obj spec.forProvider.s3BucketRef`](#obj-specforproviders3bucketref)
      * [`fn withName(name)`](#fn-specforproviders3bucketrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviders3bucketrefwithnamespace)
      * [`obj spec.forProvider.s3BucketRef.policy`](#obj-specforproviders3bucketrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviders3bucketrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviders3bucketrefpolicywithresolve)
    * [`obj spec.forProvider.s3BucketSelector`](#obj-specforproviders3bucketselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviders3bucketselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviders3bucketselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviders3bucketselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforproviders3bucketselectorwithnamespace)
      * [`obj spec.forProvider.s3BucketSelector.policy`](#obj-specforproviders3bucketselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviders3bucketselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviders3bucketselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAdditionalArtifacts(additionalArtifacts)`](#fn-specinitproviderwithadditionalartifacts)
    * [`fn withAdditionalArtifactsMixin(additionalArtifacts)`](#fn-specinitproviderwithadditionalartifactsmixin)
    * [`fn withAdditionalSchemaElements(additionalSchemaElements)`](#fn-specinitproviderwithadditionalschemaelements)
    * [`fn withAdditionalSchemaElementsMixin(additionalSchemaElements)`](#fn-specinitproviderwithadditionalschemaelementsmixin)
    * [`fn withCompression(compression)`](#fn-specinitproviderwithcompression)
    * [`fn withFormat(format)`](#fn-specinitproviderwithformat)
    * [`fn withRefreshClosedReports(refreshClosedReports)`](#fn-specinitproviderwithrefreshclosedreports)
    * [`fn withReportVersioning(reportVersioning)`](#fn-specinitproviderwithreportversioning)
    * [`fn withS3Bucket(s3Bucket)`](#fn-specinitproviderwiths3bucket)
    * [`fn withS3Prefix(s3Prefix)`](#fn-specinitproviderwiths3prefix)
    * [`fn withS3Region(s3Region)`](#fn-specinitproviderwiths3region)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withTimeUnit(timeUnit)`](#fn-specinitproviderwithtimeunit)
    * [`obj spec.initProvider.s3BucketRef`](#obj-specinitproviders3bucketref)
      * [`fn withName(name)`](#fn-specinitproviders3bucketrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitproviders3bucketrefwithnamespace)
      * [`obj spec.initProvider.s3BucketRef.policy`](#obj-specinitproviders3bucketrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviders3bucketrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviders3bucketrefpolicywithresolve)
    * [`obj spec.initProvider.s3BucketSelector`](#obj-specinitproviders3bucketselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviders3bucketselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviders3bucketselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviders3bucketselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitproviders3bucketselectorwithnamespace)
      * [`obj spec.initProvider.s3BucketSelector.policy`](#obj-specinitproviders3bucketselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviders3bucketselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviders3bucketselectorpolicywithresolve)
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

new returns an instance of ReportDefinition

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

"ReportDefinitionSpec defines the desired state of ReportDefinition"

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



### fn spec.forProvider.withAdditionalArtifacts

```ts
withAdditionalArtifacts(additionalArtifacts)
```

"A list of additional artifacts. Valid values are: REDSHIFT, QUICKSIGHT, ATHENA. When ATHENA exists within additional_artifacts, no other artifact type can be declared and report_versioning must be OVERWRITE_REPORT."

### fn spec.forProvider.withAdditionalArtifactsMixin

```ts
withAdditionalArtifactsMixin(additionalArtifacts)
```

"A list of additional artifacts. Valid values are: REDSHIFT, QUICKSIGHT, ATHENA. When ATHENA exists within additional_artifacts, no other artifact type can be declared and report_versioning must be OVERWRITE_REPORT."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAdditionalSchemaElements

```ts
withAdditionalSchemaElements(additionalSchemaElements)
```

"A list of schema elements. Valid values are: RESOURCES, SPLIT_COST_ALLOCATION_DATA, MANUAL_DISCOUNT_COMPATIBILITY."

### fn spec.forProvider.withAdditionalSchemaElementsMixin

```ts
withAdditionalSchemaElementsMixin(additionalSchemaElements)
```

"A list of schema elements. Valid values are: RESOURCES, SPLIT_COST_ALLOCATION_DATA, MANUAL_DISCOUNT_COMPATIBILITY."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCompression

```ts
withCompression(compression)
```

"Compression format for report. Valid values are: GZIP, ZIP, Parquet. If Parquet is used, then format must also be Parquet."

### fn spec.forProvider.withFormat

```ts
withFormat(format)
```

"Format for report. Valid values are: textORcsv, Parquet. If Parquet is used, then Compression must also be Parquet."

### fn spec.forProvider.withRefreshClosedReports

```ts
withRefreshClosedReports(refreshClosedReports)
```

"Set to true to update your reports after they have been finalized if AWS detects charges related to previous months."

### fn spec.forProvider.withReportVersioning

```ts
withReportVersioning(reportVersioning)
```

"Overwrite the previous version of each report or to deliver the report in addition to the previous versions. Valid values are: CREATE_NEW_REPORT and OVERWRITE_REPORT."

### fn spec.forProvider.withS3Bucket

```ts
withS3Bucket(s3Bucket)
```

"Name of the existing S3 bucket to hold generated reports."

### fn spec.forProvider.withS3Prefix

```ts
withS3Prefix(s3Prefix)
```

"Report path prefix. Limited to 256 characters. May be empty (\"\") but the resource can then not be modified via the AWS Console."

### fn spec.forProvider.withS3Region

```ts
withS3Region(s3Region)
```

"Region of the existing S3 bucket to hold generated reports."

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

### fn spec.forProvider.withTimeUnit

```ts
withTimeUnit(timeUnit)
```

"The frequency on which report data are measured and displayed.  Valid values are: DAILY, HOURLY, MONTHLY."

## obj spec.forProvider.s3BucketRef

"Reference to a Bucket in s3 to populate s3Bucket."

### fn spec.forProvider.s3BucketRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.s3BucketRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.s3BucketRef.policy

"Policies for referencing."

### fn spec.forProvider.s3BucketRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.s3BucketRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.s3BucketSelector

"Selector for a Bucket in s3 to populate s3Bucket."

### fn spec.forProvider.s3BucketSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.s3BucketSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.s3BucketSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.s3BucketSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.s3BucketSelector.policy

"Policies for selection."

### fn spec.forProvider.s3BucketSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.s3BucketSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAdditionalArtifacts

```ts
withAdditionalArtifacts(additionalArtifacts)
```

"A list of additional artifacts. Valid values are: REDSHIFT, QUICKSIGHT, ATHENA. When ATHENA exists within additional_artifacts, no other artifact type can be declared and report_versioning must be OVERWRITE_REPORT."

### fn spec.initProvider.withAdditionalArtifactsMixin

```ts
withAdditionalArtifactsMixin(additionalArtifacts)
```

"A list of additional artifacts. Valid values are: REDSHIFT, QUICKSIGHT, ATHENA. When ATHENA exists within additional_artifacts, no other artifact type can be declared and report_versioning must be OVERWRITE_REPORT."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withAdditionalSchemaElements

```ts
withAdditionalSchemaElements(additionalSchemaElements)
```

"A list of schema elements. Valid values are: RESOURCES, SPLIT_COST_ALLOCATION_DATA, MANUAL_DISCOUNT_COMPATIBILITY."

### fn spec.initProvider.withAdditionalSchemaElementsMixin

```ts
withAdditionalSchemaElementsMixin(additionalSchemaElements)
```

"A list of schema elements. Valid values are: RESOURCES, SPLIT_COST_ALLOCATION_DATA, MANUAL_DISCOUNT_COMPATIBILITY."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withCompression

```ts
withCompression(compression)
```

"Compression format for report. Valid values are: GZIP, ZIP, Parquet. If Parquet is used, then format must also be Parquet."

### fn spec.initProvider.withFormat

```ts
withFormat(format)
```

"Format for report. Valid values are: textORcsv, Parquet. If Parquet is used, then Compression must also be Parquet."

### fn spec.initProvider.withRefreshClosedReports

```ts
withRefreshClosedReports(refreshClosedReports)
```

"Set to true to update your reports after they have been finalized if AWS detects charges related to previous months."

### fn spec.initProvider.withReportVersioning

```ts
withReportVersioning(reportVersioning)
```

"Overwrite the previous version of each report or to deliver the report in addition to the previous versions. Valid values are: CREATE_NEW_REPORT and OVERWRITE_REPORT."

### fn spec.initProvider.withS3Bucket

```ts
withS3Bucket(s3Bucket)
```

"Name of the existing S3 bucket to hold generated reports."

### fn spec.initProvider.withS3Prefix

```ts
withS3Prefix(s3Prefix)
```

"Report path prefix. Limited to 256 characters. May be empty (\"\") but the resource can then not be modified via the AWS Console."

### fn spec.initProvider.withS3Region

```ts
withS3Region(s3Region)
```

"Region of the existing S3 bucket to hold generated reports."

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

### fn spec.initProvider.withTimeUnit

```ts
withTimeUnit(timeUnit)
```

"The frequency on which report data are measured and displayed.  Valid values are: DAILY, HOURLY, MONTHLY."

## obj spec.initProvider.s3BucketRef

"Reference to a Bucket in s3 to populate s3Bucket."

### fn spec.initProvider.s3BucketRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.s3BucketRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.s3BucketRef.policy

"Policies for referencing."

### fn spec.initProvider.s3BucketRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.s3BucketRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.s3BucketSelector

"Selector for a Bucket in s3 to populate s3Bucket."

### fn spec.initProvider.s3BucketSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.s3BucketSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.s3BucketSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.s3BucketSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.s3BucketSelector.policy

"Policies for selection."

### fn spec.initProvider.s3BucketSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.s3BucketSelector.policy.withResolve

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