---
permalink: /upbound-provider-aws/namespaced/osis/v1beta1/pipeline/
---

# osis.v1beta1.pipeline

"Pipeline is the Schema for the Pipelines API."

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
    * [`fn withBufferOptions(bufferOptions)`](#fn-specforproviderwithbufferoptions)
    * [`fn withBufferOptionsMixin(bufferOptions)`](#fn-specforproviderwithbufferoptionsmixin)
    * [`fn withEncryptionAtRestOptions(encryptionAtRestOptions)`](#fn-specforproviderwithencryptionatrestoptions)
    * [`fn withEncryptionAtRestOptionsMixin(encryptionAtRestOptions)`](#fn-specforproviderwithencryptionatrestoptionsmixin)
    * [`fn withLogPublishingOptions(logPublishingOptions)`](#fn-specforproviderwithlogpublishingoptions)
    * [`fn withLogPublishingOptionsMixin(logPublishingOptions)`](#fn-specforproviderwithlogpublishingoptionsmixin)
    * [`fn withMaxUnits(maxUnits)`](#fn-specforproviderwithmaxunits)
    * [`fn withMinUnits(minUnits)`](#fn-specforproviderwithminunits)
    * [`fn withPipelineConfigurationBody(pipelineConfigurationBody)`](#fn-specforproviderwithpipelineconfigurationbody)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withVpcOptions(vpcOptions)`](#fn-specforproviderwithvpcoptions)
    * [`fn withVpcOptionsMixin(vpcOptions)`](#fn-specforproviderwithvpcoptionsmixin)
    * [`obj spec.forProvider.bufferOptions`](#obj-specforproviderbufferoptions)
      * [`fn withPersistentBufferEnabled(persistentBufferEnabled)`](#fn-specforproviderbufferoptionswithpersistentbufferenabled)
    * [`obj spec.forProvider.encryptionAtRestOptions`](#obj-specforproviderencryptionatrestoptions)
      * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specforproviderencryptionatrestoptionswithkmskeyarn)
    * [`obj spec.forProvider.logPublishingOptions`](#obj-specforproviderlogpublishingoptions)
      * [`fn withCloudwatchLogDestination(cloudwatchLogDestination)`](#fn-specforproviderlogpublishingoptionswithcloudwatchlogdestination)
      * [`fn withCloudwatchLogDestinationMixin(cloudwatchLogDestination)`](#fn-specforproviderlogpublishingoptionswithcloudwatchlogdestinationmixin)
      * [`fn withIsLoggingEnabled(isLoggingEnabled)`](#fn-specforproviderlogpublishingoptionswithisloggingenabled)
      * [`obj spec.forProvider.logPublishingOptions.cloudwatchLogDestination`](#obj-specforproviderlogpublishingoptionscloudwatchlogdestination)
        * [`fn withLogGroup(logGroup)`](#fn-specforproviderlogpublishingoptionscloudwatchlogdestinationwithloggroup)
    * [`obj spec.forProvider.vpcOptions`](#obj-specforprovidervpcoptions)
      * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specforprovidervpcoptionswithsecuritygroupids)
      * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specforprovidervpcoptionswithsecuritygroupidsmixin)
      * [`fn withSubnetIds(subnetIds)`](#fn-specforprovidervpcoptionswithsubnetids)
      * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specforprovidervpcoptionswithsubnetidsmixin)
      * [`fn withVpcEndpointManagement(vpcEndpointManagement)`](#fn-specforprovidervpcoptionswithvpcendpointmanagement)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withBufferOptions(bufferOptions)`](#fn-specinitproviderwithbufferoptions)
    * [`fn withBufferOptionsMixin(bufferOptions)`](#fn-specinitproviderwithbufferoptionsmixin)
    * [`fn withEncryptionAtRestOptions(encryptionAtRestOptions)`](#fn-specinitproviderwithencryptionatrestoptions)
    * [`fn withEncryptionAtRestOptionsMixin(encryptionAtRestOptions)`](#fn-specinitproviderwithencryptionatrestoptionsmixin)
    * [`fn withLogPublishingOptions(logPublishingOptions)`](#fn-specinitproviderwithlogpublishingoptions)
    * [`fn withLogPublishingOptionsMixin(logPublishingOptions)`](#fn-specinitproviderwithlogpublishingoptionsmixin)
    * [`fn withMaxUnits(maxUnits)`](#fn-specinitproviderwithmaxunits)
    * [`fn withMinUnits(minUnits)`](#fn-specinitproviderwithminunits)
    * [`fn withPipelineConfigurationBody(pipelineConfigurationBody)`](#fn-specinitproviderwithpipelineconfigurationbody)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withVpcOptions(vpcOptions)`](#fn-specinitproviderwithvpcoptions)
    * [`fn withVpcOptionsMixin(vpcOptions)`](#fn-specinitproviderwithvpcoptionsmixin)
    * [`obj spec.initProvider.bufferOptions`](#obj-specinitproviderbufferoptions)
      * [`fn withPersistentBufferEnabled(persistentBufferEnabled)`](#fn-specinitproviderbufferoptionswithpersistentbufferenabled)
    * [`obj spec.initProvider.encryptionAtRestOptions`](#obj-specinitproviderencryptionatrestoptions)
      * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specinitproviderencryptionatrestoptionswithkmskeyarn)
    * [`obj spec.initProvider.logPublishingOptions`](#obj-specinitproviderlogpublishingoptions)
      * [`fn withCloudwatchLogDestination(cloudwatchLogDestination)`](#fn-specinitproviderlogpublishingoptionswithcloudwatchlogdestination)
      * [`fn withCloudwatchLogDestinationMixin(cloudwatchLogDestination)`](#fn-specinitproviderlogpublishingoptionswithcloudwatchlogdestinationmixin)
      * [`fn withIsLoggingEnabled(isLoggingEnabled)`](#fn-specinitproviderlogpublishingoptionswithisloggingenabled)
      * [`obj spec.initProvider.logPublishingOptions.cloudwatchLogDestination`](#obj-specinitproviderlogpublishingoptionscloudwatchlogdestination)
        * [`fn withLogGroup(logGroup)`](#fn-specinitproviderlogpublishingoptionscloudwatchlogdestinationwithloggroup)
    * [`obj spec.initProvider.vpcOptions`](#obj-specinitprovidervpcoptions)
      * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specinitprovidervpcoptionswithsecuritygroupids)
      * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specinitprovidervpcoptionswithsecuritygroupidsmixin)
      * [`fn withSubnetIds(subnetIds)`](#fn-specinitprovidervpcoptionswithsubnetids)
      * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specinitprovidervpcoptionswithsubnetidsmixin)
      * [`fn withVpcEndpointManagement(vpcEndpointManagement)`](#fn-specinitprovidervpcoptionswithvpcendpointmanagement)
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

new returns an instance of Pipeline

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

"PipelineSpec defines the desired state of Pipeline"

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



### fn spec.forProvider.withBufferOptions

```ts
withBufferOptions(bufferOptions)
```

"Key-value pairs to configure persistent buffering for the pipeline. See buffer_options below."

### fn spec.forProvider.withBufferOptionsMixin

```ts
withBufferOptionsMixin(bufferOptions)
```

"Key-value pairs to configure persistent buffering for the pipeline. See buffer_options below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEncryptionAtRestOptions

```ts
withEncryptionAtRestOptions(encryptionAtRestOptions)
```

"Key-value pairs to configure encryption for data that is written to a persistent buffer. See encryption_at_rest_options below."

### fn spec.forProvider.withEncryptionAtRestOptionsMixin

```ts
withEncryptionAtRestOptionsMixin(encryptionAtRestOptions)
```

"Key-value pairs to configure encryption for data that is written to a persistent buffer. See encryption_at_rest_options below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLogPublishingOptions

```ts
withLogPublishingOptions(logPublishingOptions)
```

"Key-value pairs to configure log publishing. See log_publishing_options below."

### fn spec.forProvider.withLogPublishingOptionsMixin

```ts
withLogPublishingOptionsMixin(logPublishingOptions)
```

"Key-value pairs to configure log publishing. See log_publishing_options below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMaxUnits

```ts
withMaxUnits(maxUnits)
```

"The maximum pipeline capacity, in Ingestion Compute Units (ICUs)."

### fn spec.forProvider.withMinUnits

```ts
withMinUnits(minUnits)
```

"The minimum pipeline capacity, in Ingestion Compute Units (ICUs)."

### fn spec.forProvider.withPipelineConfigurationBody

```ts
withPipelineConfigurationBody(pipelineConfigurationBody)
```

"The pipeline configuration in YAML format. This argument accepts the pipeline configuration as a string or within a .yaml file. If you provide the configuration as a string, each new line must be escaped with \\n."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region where this resource will be managed. Defaults to the Region set in the provider configuration.\nRegion is the region you'd like your resource to be created in."

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

### fn spec.forProvider.withVpcOptions

```ts
withVpcOptions(vpcOptions)
```

"Container for the values required to configure VPC access for the pipeline. If you don't specify these values, OpenSearch Ingestion creates the pipeline with a public endpoint. See vpc_options below."

### fn spec.forProvider.withVpcOptionsMixin

```ts
withVpcOptionsMixin(vpcOptions)
```

"Container for the values required to configure VPC access for the pipeline. If you don't specify these values, OpenSearch Ingestion creates the pipeline with a public endpoint. See vpc_options below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.bufferOptions

"Key-value pairs to configure persistent buffering for the pipeline. See buffer_options below."

### fn spec.forProvider.bufferOptions.withPersistentBufferEnabled

```ts
withPersistentBufferEnabled(persistentBufferEnabled)
```

"Whether persistent buffering should be enabled."

## obj spec.forProvider.encryptionAtRestOptions

"Key-value pairs to configure encryption for data that is written to a persistent buffer. See encryption_at_rest_options below."

### fn spec.forProvider.encryptionAtRestOptions.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```

"The ARN of the KMS key used to encrypt data-at-rest in OpenSearch Ingestion. By default, data is encrypted using an AWS owned key."

## obj spec.forProvider.logPublishingOptions

"Key-value pairs to configure log publishing. See log_publishing_options below."

### fn spec.forProvider.logPublishingOptions.withCloudwatchLogDestination

```ts
withCloudwatchLogDestination(cloudwatchLogDestination)
```

"The destination for OpenSearch Ingestion logs sent to Amazon CloudWatch Logs. This parameter is required if IsLoggingEnabled is set to true. See cloudwatch_log_destination below."

### fn spec.forProvider.logPublishingOptions.withCloudwatchLogDestinationMixin

```ts
withCloudwatchLogDestinationMixin(cloudwatchLogDestination)
```

"The destination for OpenSearch Ingestion logs sent to Amazon CloudWatch Logs. This parameter is required if IsLoggingEnabled is set to true. See cloudwatch_log_destination below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.logPublishingOptions.withIsLoggingEnabled

```ts
withIsLoggingEnabled(isLoggingEnabled)
```

"Whether logs should be published."

## obj spec.forProvider.logPublishingOptions.cloudwatchLogDestination

"The destination for OpenSearch Ingestion logs sent to Amazon CloudWatch Logs. This parameter is required if IsLoggingEnabled is set to true. See cloudwatch_log_destination below."

### fn spec.forProvider.logPublishingOptions.cloudwatchLogDestination.withLogGroup

```ts
withLogGroup(logGroup)
```

"The name of the CloudWatch Logs group to send pipeline logs to. You can specify an existing log group or create a new one. For example, /aws/OpenSearchService/IngestionService/my-pipeline."

## obj spec.forProvider.vpcOptions

"Container for the values required to configure VPC access for the pipeline. If you don't specify these values, OpenSearch Ingestion creates the pipeline with a public endpoint. See vpc_options below."

### fn spec.forProvider.vpcOptions.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

"A list of security groups associated with the VPC endpoint."

### fn spec.forProvider.vpcOptions.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

"A list of security groups associated with the VPC endpoint."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.vpcOptions.withSubnetIds

```ts
withSubnetIds(subnetIds)
```

"A list of subnet IDs associated with the VPC endpoint."

### fn spec.forProvider.vpcOptions.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```

"A list of subnet IDs associated with the VPC endpoint."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.vpcOptions.withVpcEndpointManagement

```ts
withVpcEndpointManagement(vpcEndpointManagement)
```

"Whether you or Amazon OpenSearch Ingestion service create and manage the VPC endpoint configured for the pipeline. Valid values are CUSTOMER or SERVICE"

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withBufferOptions

```ts
withBufferOptions(bufferOptions)
```

"Key-value pairs to configure persistent buffering for the pipeline. See buffer_options below."

### fn spec.initProvider.withBufferOptionsMixin

```ts
withBufferOptionsMixin(bufferOptions)
```

"Key-value pairs to configure persistent buffering for the pipeline. See buffer_options below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withEncryptionAtRestOptions

```ts
withEncryptionAtRestOptions(encryptionAtRestOptions)
```

"Key-value pairs to configure encryption for data that is written to a persistent buffer. See encryption_at_rest_options below."

### fn spec.initProvider.withEncryptionAtRestOptionsMixin

```ts
withEncryptionAtRestOptionsMixin(encryptionAtRestOptions)
```

"Key-value pairs to configure encryption for data that is written to a persistent buffer. See encryption_at_rest_options below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLogPublishingOptions

```ts
withLogPublishingOptions(logPublishingOptions)
```

"Key-value pairs to configure log publishing. See log_publishing_options below."

### fn spec.initProvider.withLogPublishingOptionsMixin

```ts
withLogPublishingOptionsMixin(logPublishingOptions)
```

"Key-value pairs to configure log publishing. See log_publishing_options below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withMaxUnits

```ts
withMaxUnits(maxUnits)
```

"The maximum pipeline capacity, in Ingestion Compute Units (ICUs)."

### fn spec.initProvider.withMinUnits

```ts
withMinUnits(minUnits)
```

"The minimum pipeline capacity, in Ingestion Compute Units (ICUs)."

### fn spec.initProvider.withPipelineConfigurationBody

```ts
withPipelineConfigurationBody(pipelineConfigurationBody)
```

"The pipeline configuration in YAML format. This argument accepts the pipeline configuration as a string or within a .yaml file. If you provide the configuration as a string, each new line must be escaped with \\n."

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

### fn spec.initProvider.withVpcOptions

```ts
withVpcOptions(vpcOptions)
```

"Container for the values required to configure VPC access for the pipeline. If you don't specify these values, OpenSearch Ingestion creates the pipeline with a public endpoint. See vpc_options below."

### fn spec.initProvider.withVpcOptionsMixin

```ts
withVpcOptionsMixin(vpcOptions)
```

"Container for the values required to configure VPC access for the pipeline. If you don't specify these values, OpenSearch Ingestion creates the pipeline with a public endpoint. See vpc_options below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.bufferOptions

"Key-value pairs to configure persistent buffering for the pipeline. See buffer_options below."

### fn spec.initProvider.bufferOptions.withPersistentBufferEnabled

```ts
withPersistentBufferEnabled(persistentBufferEnabled)
```

"Whether persistent buffering should be enabled."

## obj spec.initProvider.encryptionAtRestOptions

"Key-value pairs to configure encryption for data that is written to a persistent buffer. See encryption_at_rest_options below."

### fn spec.initProvider.encryptionAtRestOptions.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```

"The ARN of the KMS key used to encrypt data-at-rest in OpenSearch Ingestion. By default, data is encrypted using an AWS owned key."

## obj spec.initProvider.logPublishingOptions

"Key-value pairs to configure log publishing. See log_publishing_options below."

### fn spec.initProvider.logPublishingOptions.withCloudwatchLogDestination

```ts
withCloudwatchLogDestination(cloudwatchLogDestination)
```

"The destination for OpenSearch Ingestion logs sent to Amazon CloudWatch Logs. This parameter is required if IsLoggingEnabled is set to true. See cloudwatch_log_destination below."

### fn spec.initProvider.logPublishingOptions.withCloudwatchLogDestinationMixin

```ts
withCloudwatchLogDestinationMixin(cloudwatchLogDestination)
```

"The destination for OpenSearch Ingestion logs sent to Amazon CloudWatch Logs. This parameter is required if IsLoggingEnabled is set to true. See cloudwatch_log_destination below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.logPublishingOptions.withIsLoggingEnabled

```ts
withIsLoggingEnabled(isLoggingEnabled)
```

"Whether logs should be published."

## obj spec.initProvider.logPublishingOptions.cloudwatchLogDestination

"The destination for OpenSearch Ingestion logs sent to Amazon CloudWatch Logs. This parameter is required if IsLoggingEnabled is set to true. See cloudwatch_log_destination below."

### fn spec.initProvider.logPublishingOptions.cloudwatchLogDestination.withLogGroup

```ts
withLogGroup(logGroup)
```

"The name of the CloudWatch Logs group to send pipeline logs to. You can specify an existing log group or create a new one. For example, /aws/OpenSearchService/IngestionService/my-pipeline."

## obj spec.initProvider.vpcOptions

"Container for the values required to configure VPC access for the pipeline. If you don't specify these values, OpenSearch Ingestion creates the pipeline with a public endpoint. See vpc_options below."

### fn spec.initProvider.vpcOptions.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

"A list of security groups associated with the VPC endpoint."

### fn spec.initProvider.vpcOptions.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

"A list of security groups associated with the VPC endpoint."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.vpcOptions.withSubnetIds

```ts
withSubnetIds(subnetIds)
```

"A list of subnet IDs associated with the VPC endpoint."

### fn spec.initProvider.vpcOptions.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```

"A list of subnet IDs associated with the VPC endpoint."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.vpcOptions.withVpcEndpointManagement

```ts
withVpcEndpointManagement(vpcEndpointManagement)
```

"Whether you or Amazon OpenSearch Ingestion service create and manage the VPC endpoint configured for the pipeline. Valid values are CUSTOMER or SERVICE"

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