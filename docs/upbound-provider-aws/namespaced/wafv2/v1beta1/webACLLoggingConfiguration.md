---
permalink: /upbound-provider-aws/namespaced/wafv2/v1beta1/webACLLoggingConfiguration/
---

# wafv2.v1beta1.webACLLoggingConfiguration

"WebACLLoggingConfiguration is the Schema for the WebACLLoggingConfigurations API. Create a resource for WAFv2 Web ACL Logging Configuration."

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
    * [`fn withLogDestinationConfigs(logDestinationConfigs)`](#fn-specforproviderwithlogdestinationconfigs)
    * [`fn withLogDestinationConfigsMixin(logDestinationConfigs)`](#fn-specforproviderwithlogdestinationconfigsmixin)
    * [`fn withLogDestinationConfigsRefs(logDestinationConfigsRefs)`](#fn-specforproviderwithlogdestinationconfigsrefs)
    * [`fn withLogDestinationConfigsRefsMixin(logDestinationConfigsRefs)`](#fn-specforproviderwithlogdestinationconfigsrefsmixin)
    * [`fn withRedactedFields(redactedFields)`](#fn-specforproviderwithredactedfields)
    * [`fn withRedactedFieldsMixin(redactedFields)`](#fn-specforproviderwithredactedfieldsmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withResourceArn(resourceArn)`](#fn-specforproviderwithresourcearn)
    * [`obj spec.forProvider.logDestinationConfigsRefs`](#obj-specforproviderlogdestinationconfigsrefs)
      * [`fn withName(name)`](#fn-specforproviderlogdestinationconfigsrefswithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderlogdestinationconfigsrefswithnamespace)
      * [`obj spec.forProvider.logDestinationConfigsRefs.policy`](#obj-specforproviderlogdestinationconfigsrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderlogdestinationconfigsrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderlogdestinationconfigsrefspolicywithresolve)
    * [`obj spec.forProvider.logDestinationConfigsSelector`](#obj-specforproviderlogdestinationconfigsselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderlogdestinationconfigsselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderlogdestinationconfigsselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderlogdestinationconfigsselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforproviderlogdestinationconfigsselectorwithnamespace)
      * [`obj spec.forProvider.logDestinationConfigsSelector.policy`](#obj-specforproviderlogdestinationconfigsselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderlogdestinationconfigsselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderlogdestinationconfigsselectorpolicywithresolve)
    * [`obj spec.forProvider.loggingFilter`](#obj-specforproviderloggingfilter)
      * [`fn withDefaultBehavior(defaultBehavior)`](#fn-specforproviderloggingfilterwithdefaultbehavior)
      * [`fn withFilter(filter)`](#fn-specforproviderloggingfilterwithfilter)
      * [`fn withFilterMixin(filter)`](#fn-specforproviderloggingfilterwithfiltermixin)
      * [`obj spec.forProvider.loggingFilter.filter`](#obj-specforproviderloggingfilterfilter)
        * [`fn withBehavior(behavior)`](#fn-specforproviderloggingfilterfilterwithbehavior)
        * [`fn withCondition(condition)`](#fn-specforproviderloggingfilterfilterwithcondition)
        * [`fn withConditionMixin(condition)`](#fn-specforproviderloggingfilterfilterwithconditionmixin)
        * [`fn withRequirement(requirement)`](#fn-specforproviderloggingfilterfilterwithrequirement)
        * [`obj spec.forProvider.loggingFilter.filter.condition`](#obj-specforproviderloggingfilterfiltercondition)
          * [`obj spec.forProvider.loggingFilter.filter.condition.actionCondition`](#obj-specforproviderloggingfilterfilterconditionactioncondition)
            * [`fn withAction(action)`](#fn-specforproviderloggingfilterfilterconditionactionconditionwithaction)
          * [`obj spec.forProvider.loggingFilter.filter.condition.labelNameCondition`](#obj-specforproviderloggingfilterfilterconditionlabelnamecondition)
            * [`fn withLabelName(labelName)`](#fn-specforproviderloggingfilterfilterconditionlabelnameconditionwithlabelname)
    * [`obj spec.forProvider.redactedFields`](#obj-specforproviderredactedfields)
      * [`fn withMethod(method)`](#fn-specforproviderredactedfieldswithmethod)
      * [`fn withMethodMixin(method)`](#fn-specforproviderredactedfieldswithmethodmixin)
      * [`fn withQueryString(queryString)`](#fn-specforproviderredactedfieldswithquerystring)
      * [`fn withQueryStringMixin(queryString)`](#fn-specforproviderredactedfieldswithquerystringmixin)
      * [`fn withUriPath(uriPath)`](#fn-specforproviderredactedfieldswithuripath)
      * [`fn withUriPathMixin(uriPath)`](#fn-specforproviderredactedfieldswithuripathmixin)
      * [`obj spec.forProvider.redactedFields.singleHeader`](#obj-specforproviderredactedfieldssingleheader)
        * [`fn withName(name)`](#fn-specforproviderredactedfieldssingleheaderwithname)
    * [`obj spec.forProvider.resourceArnRef`](#obj-specforproviderresourcearnref)
      * [`fn withName(name)`](#fn-specforproviderresourcearnrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderresourcearnrefwithnamespace)
      * [`obj spec.forProvider.resourceArnRef.policy`](#obj-specforproviderresourcearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderresourcearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderresourcearnrefpolicywithresolve)
    * [`obj spec.forProvider.resourceArnSelector`](#obj-specforproviderresourcearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderresourcearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderresourcearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderresourcearnselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforproviderresourcearnselectorwithnamespace)
      * [`obj spec.forProvider.resourceArnSelector.policy`](#obj-specforproviderresourcearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderresourcearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderresourcearnselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withLogDestinationConfigs(logDestinationConfigs)`](#fn-specinitproviderwithlogdestinationconfigs)
    * [`fn withLogDestinationConfigsMixin(logDestinationConfigs)`](#fn-specinitproviderwithlogdestinationconfigsmixin)
    * [`fn withLogDestinationConfigsRefs(logDestinationConfigsRefs)`](#fn-specinitproviderwithlogdestinationconfigsrefs)
    * [`fn withLogDestinationConfigsRefsMixin(logDestinationConfigsRefs)`](#fn-specinitproviderwithlogdestinationconfigsrefsmixin)
    * [`fn withRedactedFields(redactedFields)`](#fn-specinitproviderwithredactedfields)
    * [`fn withRedactedFieldsMixin(redactedFields)`](#fn-specinitproviderwithredactedfieldsmixin)
    * [`obj spec.initProvider.logDestinationConfigsRefs`](#obj-specinitproviderlogdestinationconfigsrefs)
      * [`fn withName(name)`](#fn-specinitproviderlogdestinationconfigsrefswithname)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderlogdestinationconfigsrefswithnamespace)
      * [`obj spec.initProvider.logDestinationConfigsRefs.policy`](#obj-specinitproviderlogdestinationconfigsrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderlogdestinationconfigsrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderlogdestinationconfigsrefspolicywithresolve)
    * [`obj spec.initProvider.logDestinationConfigsSelector`](#obj-specinitproviderlogdestinationconfigsselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderlogdestinationconfigsselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderlogdestinationconfigsselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderlogdestinationconfigsselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderlogdestinationconfigsselectorwithnamespace)
      * [`obj spec.initProvider.logDestinationConfigsSelector.policy`](#obj-specinitproviderlogdestinationconfigsselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderlogdestinationconfigsselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderlogdestinationconfigsselectorpolicywithresolve)
    * [`obj spec.initProvider.loggingFilter`](#obj-specinitproviderloggingfilter)
      * [`fn withDefaultBehavior(defaultBehavior)`](#fn-specinitproviderloggingfilterwithdefaultbehavior)
      * [`fn withFilter(filter)`](#fn-specinitproviderloggingfilterwithfilter)
      * [`fn withFilterMixin(filter)`](#fn-specinitproviderloggingfilterwithfiltermixin)
      * [`obj spec.initProvider.loggingFilter.filter`](#obj-specinitproviderloggingfilterfilter)
        * [`fn withBehavior(behavior)`](#fn-specinitproviderloggingfilterfilterwithbehavior)
        * [`fn withCondition(condition)`](#fn-specinitproviderloggingfilterfilterwithcondition)
        * [`fn withConditionMixin(condition)`](#fn-specinitproviderloggingfilterfilterwithconditionmixin)
        * [`fn withRequirement(requirement)`](#fn-specinitproviderloggingfilterfilterwithrequirement)
        * [`obj spec.initProvider.loggingFilter.filter.condition`](#obj-specinitproviderloggingfilterfiltercondition)
          * [`obj spec.initProvider.loggingFilter.filter.condition.actionCondition`](#obj-specinitproviderloggingfilterfilterconditionactioncondition)
            * [`fn withAction(action)`](#fn-specinitproviderloggingfilterfilterconditionactionconditionwithaction)
          * [`obj spec.initProvider.loggingFilter.filter.condition.labelNameCondition`](#obj-specinitproviderloggingfilterfilterconditionlabelnamecondition)
            * [`fn withLabelName(labelName)`](#fn-specinitproviderloggingfilterfilterconditionlabelnameconditionwithlabelname)
    * [`obj spec.initProvider.redactedFields`](#obj-specinitproviderredactedfields)
      * [`fn withMethod(method)`](#fn-specinitproviderredactedfieldswithmethod)
      * [`fn withMethodMixin(method)`](#fn-specinitproviderredactedfieldswithmethodmixin)
      * [`fn withQueryString(queryString)`](#fn-specinitproviderredactedfieldswithquerystring)
      * [`fn withQueryStringMixin(queryString)`](#fn-specinitproviderredactedfieldswithquerystringmixin)
      * [`fn withUriPath(uriPath)`](#fn-specinitproviderredactedfieldswithuripath)
      * [`fn withUriPathMixin(uriPath)`](#fn-specinitproviderredactedfieldswithuripathmixin)
      * [`obj spec.initProvider.redactedFields.singleHeader`](#obj-specinitproviderredactedfieldssingleheader)
        * [`fn withName(name)`](#fn-specinitproviderredactedfieldssingleheaderwithname)
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

new returns an instance of WebACLLoggingConfiguration

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

"WebACLLoggingConfigurationSpec defines the desired state of WebACLLoggingConfiguration"

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



### fn spec.forProvider.withLogDestinationConfigs

```ts
withLogDestinationConfigs(logDestinationConfigs)
```

"Configuration block that allows you to associate Amazon Kinesis Data Firehose, Cloudwatch Log log group, or S3 bucket Amazon Resource Names (ARNs) with the web ACL. Note: data firehose, log group, or bucket name must be prefixed with aws-waf-logs-, e.g. aws-waf-logs-example-firehose, aws-waf-logs-example-log-group, or aws-waf-logs-example-bucket.\nAWS Kinesis Firehose Delivery Stream ARNs"

### fn spec.forProvider.withLogDestinationConfigsMixin

```ts
withLogDestinationConfigsMixin(logDestinationConfigs)
```

"Configuration block that allows you to associate Amazon Kinesis Data Firehose, Cloudwatch Log log group, or S3 bucket Amazon Resource Names (ARNs) with the web ACL. Note: data firehose, log group, or bucket name must be prefixed with aws-waf-logs-, e.g. aws-waf-logs-example-firehose, aws-waf-logs-example-log-group, or aws-waf-logs-example-bucket.\nAWS Kinesis Firehose Delivery Stream ARNs"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLogDestinationConfigsRefs

```ts
withLogDestinationConfigsRefs(logDestinationConfigsRefs)
```

"References to DeliveryStream in firehose to populate logDestinationConfigs."

### fn spec.forProvider.withLogDestinationConfigsRefsMixin

```ts
withLogDestinationConfigsRefsMixin(logDestinationConfigsRefs)
```

"References to DeliveryStream in firehose to populate logDestinationConfigs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRedactedFields

```ts
withRedactedFields(redactedFields)
```

"Configuration for parts of the request that you want to keep out of the logs. Up to 100 redacted_fields blocks are supported. See Redacted Fields below for more details.\nParts of the request to exclude from logs"

### fn spec.forProvider.withRedactedFieldsMixin

```ts
withRedactedFieldsMixin(redactedFields)
```

"Configuration for parts of the request that you want to keep out of the logs. Up to 100 redacted_fields blocks are supported. See Redacted Fields below for more details.\nParts of the request to exclude from logs"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region where this resource will be managed. Defaults to the Region set in the provider configuration.\nRegion is the region you'd like your resource to be created in."

### fn spec.forProvider.withResourceArn

```ts
withResourceArn(resourceArn)
```

"Amazon Resource Name (ARN) of the web ACL that you want to associate with log_destination_configs.\nAWS WebACL ARN"

## obj spec.forProvider.logDestinationConfigsRefs

"References to DeliveryStream in firehose to populate logDestinationConfigs."

### fn spec.forProvider.logDestinationConfigsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.logDestinationConfigsRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.logDestinationConfigsRefs.policy

"Policies for referencing."

### fn spec.forProvider.logDestinationConfigsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.logDestinationConfigsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.logDestinationConfigsSelector

"Selector for a list of DeliveryStream in firehose to populate logDestinationConfigs."

### fn spec.forProvider.logDestinationConfigsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.logDestinationConfigsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.logDestinationConfigsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.logDestinationConfigsSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.logDestinationConfigsSelector.policy

"Policies for selection."

### fn spec.forProvider.logDestinationConfigsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.logDestinationConfigsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.loggingFilter

"Configuration block that specifies which web requests are kept in the logs and which are dropped. It allows filtering based on the rule action and the web request labels applied by matching rules during web ACL evaluation. For more details, refer to the Logging Filter section below."

### fn spec.forProvider.loggingFilter.withDefaultBehavior

```ts
withDefaultBehavior(defaultBehavior)
```

"Default handling for logs that don't match any of the specified filtering conditions. Valid values for default_behavior are KEEP or DROP."

### fn spec.forProvider.loggingFilter.withFilter

```ts
withFilter(filter)
```

"Filter(s) that you want to apply to the logs. See Filter below for more details."

### fn spec.forProvider.loggingFilter.withFilterMixin

```ts
withFilterMixin(filter)
```

"Filter(s) that you want to apply to the logs. See Filter below for more details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.loggingFilter.filter

"Filter(s) that you want to apply to the logs. See Filter below for more details."

### fn spec.forProvider.loggingFilter.filter.withBehavior

```ts
withBehavior(behavior)
```

"Parameter that determines how to handle logs that meet the conditions and requirements of the filter. The valid values for behavior are KEEP or DROP."

### fn spec.forProvider.loggingFilter.filter.withCondition

```ts
withCondition(condition)
```

"Match condition(s) for the filter. See Condition below for more details."

### fn spec.forProvider.loggingFilter.filter.withConditionMixin

```ts
withConditionMixin(condition)
```

"Match condition(s) for the filter. See Condition below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.loggingFilter.filter.withRequirement

```ts
withRequirement(requirement)
```

"Logic to apply to the filtering conditions. You can specify that a log must match all conditions or at least one condition in order to satisfy the filter. Valid values for requirement are MEETS_ALL or MEETS_ANY."

## obj spec.forProvider.loggingFilter.filter.condition

"Match condition(s) for the filter. See Condition below for more details."

## obj spec.forProvider.loggingFilter.filter.condition.actionCondition

"Configuration for a single action condition. See Action Condition below for more details."

### fn spec.forProvider.loggingFilter.filter.condition.actionCondition.withAction

```ts
withAction(action)
```

"Action setting that a log record must contain in order to meet the condition. Valid values for action are ALLOW, BLOCK, COUNT, CAPTCHA, CHALLENGE and EXCLUDED_AS_COUNT."

## obj spec.forProvider.loggingFilter.filter.condition.labelNameCondition

"Condition for a single label name. See Label Name Condition below for more details."

### fn spec.forProvider.loggingFilter.filter.condition.labelNameCondition.withLabelName

```ts
withLabelName(labelName)
```

"Name of the label that a log record must contain in order to meet the condition. It must be a fully qualified label name, which includes a prefix, optional namespaces, and the label name itself. The prefix identifies the rule group or web ACL context of the rule that added the label."

## obj spec.forProvider.redactedFields

"Configuration for parts of the request that you want to keep out of the logs. Up to 100 redacted_fields blocks are supported. See Redacted Fields below for more details.\nParts of the request to exclude from logs"

### fn spec.forProvider.redactedFields.withMethod

```ts
withMethod(method)
```

"HTTP method to be redacted. It must be specified as an empty configuration block {}. The method indicates the type of operation that the request is asking the origin to perform."

### fn spec.forProvider.redactedFields.withMethodMixin

```ts
withMethodMixin(method)
```

"HTTP method to be redacted. It must be specified as an empty configuration block {}. The method indicates the type of operation that the request is asking the origin to perform."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.redactedFields.withQueryString

```ts
withQueryString(queryString)
```

"Whether to redact the query string. It must be specified as an empty configuration block {}. The query string is the part of a URL that appears after a ? character, if any."

### fn spec.forProvider.redactedFields.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```

"Whether to redact the query string. It must be specified as an empty configuration block {}. The query string is the part of a URL that appears after a ? character, if any."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.redactedFields.withUriPath

```ts
withUriPath(uriPath)
```

"Configuration block that redacts the request URI path. It should be specified as an empty configuration block {}. The URI path is the part of a web request that identifies a resource, such as /images/daily-ad.jpg."

### fn spec.forProvider.redactedFields.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```

"Configuration block that redacts the request URI path. It should be specified as an empty configuration block {}. The URI path is the part of a web request that identifies a resource, such as /images/daily-ad.jpg."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.redactedFields.singleHeader

"\"single_header\" refers to the redaction of a single header. For more information, please see the details below under Single Header."

### fn spec.forProvider.redactedFields.singleHeader.withName

```ts
withName(name)
```

"Name of the query header to redact. This setting must be provided in lowercase characters."

## obj spec.forProvider.resourceArnRef

"Reference to a WebACL in wafv2 to populate resourceArn."

### fn spec.forProvider.resourceArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.resourceArnRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.resourceArnRef.policy

"Policies for referencing."

### fn spec.forProvider.resourceArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.resourceArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.resourceArnSelector

"Selector for a WebACL in wafv2 to populate resourceArn."

### fn spec.forProvider.resourceArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.resourceArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.resourceArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.resourceArnSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.resourceArnSelector.policy

"Policies for selection."

### fn spec.forProvider.resourceArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.resourceArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withLogDestinationConfigs

```ts
withLogDestinationConfigs(logDestinationConfigs)
```

"Configuration block that allows you to associate Amazon Kinesis Data Firehose, Cloudwatch Log log group, or S3 bucket Amazon Resource Names (ARNs) with the web ACL. Note: data firehose, log group, or bucket name must be prefixed with aws-waf-logs-, e.g. aws-waf-logs-example-firehose, aws-waf-logs-example-log-group, or aws-waf-logs-example-bucket.\nAWS Kinesis Firehose Delivery Stream ARNs"

### fn spec.initProvider.withLogDestinationConfigsMixin

```ts
withLogDestinationConfigsMixin(logDestinationConfigs)
```

"Configuration block that allows you to associate Amazon Kinesis Data Firehose, Cloudwatch Log log group, or S3 bucket Amazon Resource Names (ARNs) with the web ACL. Note: data firehose, log group, or bucket name must be prefixed with aws-waf-logs-, e.g. aws-waf-logs-example-firehose, aws-waf-logs-example-log-group, or aws-waf-logs-example-bucket.\nAWS Kinesis Firehose Delivery Stream ARNs"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLogDestinationConfigsRefs

```ts
withLogDestinationConfigsRefs(logDestinationConfigsRefs)
```

"References to DeliveryStream in firehose to populate logDestinationConfigs."

### fn spec.initProvider.withLogDestinationConfigsRefsMixin

```ts
withLogDestinationConfigsRefsMixin(logDestinationConfigsRefs)
```

"References to DeliveryStream in firehose to populate logDestinationConfigs."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRedactedFields

```ts
withRedactedFields(redactedFields)
```

"Configuration for parts of the request that you want to keep out of the logs. Up to 100 redacted_fields blocks are supported. See Redacted Fields below for more details.\nParts of the request to exclude from logs"

### fn spec.initProvider.withRedactedFieldsMixin

```ts
withRedactedFieldsMixin(redactedFields)
```

"Configuration for parts of the request that you want to keep out of the logs. Up to 100 redacted_fields blocks are supported. See Redacted Fields below for more details.\nParts of the request to exclude from logs"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.logDestinationConfigsRefs

"References to DeliveryStream in firehose to populate logDestinationConfigs."

### fn spec.initProvider.logDestinationConfigsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.logDestinationConfigsRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.logDestinationConfigsRefs.policy

"Policies for referencing."

### fn spec.initProvider.logDestinationConfigsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.logDestinationConfigsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.logDestinationConfigsSelector

"Selector for a list of DeliveryStream in firehose to populate logDestinationConfigs."

### fn spec.initProvider.logDestinationConfigsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.logDestinationConfigsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.logDestinationConfigsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.logDestinationConfigsSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.logDestinationConfigsSelector.policy

"Policies for selection."

### fn spec.initProvider.logDestinationConfigsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.logDestinationConfigsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.loggingFilter

"Configuration block that specifies which web requests are kept in the logs and which are dropped. It allows filtering based on the rule action and the web request labels applied by matching rules during web ACL evaluation. For more details, refer to the Logging Filter section below."

### fn spec.initProvider.loggingFilter.withDefaultBehavior

```ts
withDefaultBehavior(defaultBehavior)
```

"Default handling for logs that don't match any of the specified filtering conditions. Valid values for default_behavior are KEEP or DROP."

### fn spec.initProvider.loggingFilter.withFilter

```ts
withFilter(filter)
```

"Filter(s) that you want to apply to the logs. See Filter below for more details."

### fn spec.initProvider.loggingFilter.withFilterMixin

```ts
withFilterMixin(filter)
```

"Filter(s) that you want to apply to the logs. See Filter below for more details."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.loggingFilter.filter

"Filter(s) that you want to apply to the logs. See Filter below for more details."

### fn spec.initProvider.loggingFilter.filter.withBehavior

```ts
withBehavior(behavior)
```

"Parameter that determines how to handle logs that meet the conditions and requirements of the filter. The valid values for behavior are KEEP or DROP."

### fn spec.initProvider.loggingFilter.filter.withCondition

```ts
withCondition(condition)
```

"Match condition(s) for the filter. See Condition below for more details."

### fn spec.initProvider.loggingFilter.filter.withConditionMixin

```ts
withConditionMixin(condition)
```

"Match condition(s) for the filter. See Condition below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.loggingFilter.filter.withRequirement

```ts
withRequirement(requirement)
```

"Logic to apply to the filtering conditions. You can specify that a log must match all conditions or at least one condition in order to satisfy the filter. Valid values for requirement are MEETS_ALL or MEETS_ANY."

## obj spec.initProvider.loggingFilter.filter.condition

"Match condition(s) for the filter. See Condition below for more details."

## obj spec.initProvider.loggingFilter.filter.condition.actionCondition

"Configuration for a single action condition. See Action Condition below for more details."

### fn spec.initProvider.loggingFilter.filter.condition.actionCondition.withAction

```ts
withAction(action)
```

"Action setting that a log record must contain in order to meet the condition. Valid values for action are ALLOW, BLOCK, COUNT, CAPTCHA, CHALLENGE and EXCLUDED_AS_COUNT."

## obj spec.initProvider.loggingFilter.filter.condition.labelNameCondition

"Condition for a single label name. See Label Name Condition below for more details."

### fn spec.initProvider.loggingFilter.filter.condition.labelNameCondition.withLabelName

```ts
withLabelName(labelName)
```

"Name of the label that a log record must contain in order to meet the condition. It must be a fully qualified label name, which includes a prefix, optional namespaces, and the label name itself. The prefix identifies the rule group or web ACL context of the rule that added the label."

## obj spec.initProvider.redactedFields

"Configuration for parts of the request that you want to keep out of the logs. Up to 100 redacted_fields blocks are supported. See Redacted Fields below for more details.\nParts of the request to exclude from logs"

### fn spec.initProvider.redactedFields.withMethod

```ts
withMethod(method)
```

"HTTP method to be redacted. It must be specified as an empty configuration block {}. The method indicates the type of operation that the request is asking the origin to perform."

### fn spec.initProvider.redactedFields.withMethodMixin

```ts
withMethodMixin(method)
```

"HTTP method to be redacted. It must be specified as an empty configuration block {}. The method indicates the type of operation that the request is asking the origin to perform."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.redactedFields.withQueryString

```ts
withQueryString(queryString)
```

"Whether to redact the query string. It must be specified as an empty configuration block {}. The query string is the part of a URL that appears after a ? character, if any."

### fn spec.initProvider.redactedFields.withQueryStringMixin

```ts
withQueryStringMixin(queryString)
```

"Whether to redact the query string. It must be specified as an empty configuration block {}. The query string is the part of a URL that appears after a ? character, if any."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.redactedFields.withUriPath

```ts
withUriPath(uriPath)
```

"Configuration block that redacts the request URI path. It should be specified as an empty configuration block {}. The URI path is the part of a web request that identifies a resource, such as /images/daily-ad.jpg."

### fn spec.initProvider.redactedFields.withUriPathMixin

```ts
withUriPathMixin(uriPath)
```

"Configuration block that redacts the request URI path. It should be specified as an empty configuration block {}. The URI path is the part of a web request that identifies a resource, such as /images/daily-ad.jpg."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.redactedFields.singleHeader

"\"single_header\" refers to the redaction of a single header. For more information, please see the details below under Single Header."

### fn spec.initProvider.redactedFields.singleHeader.withName

```ts
withName(name)
```

"Name of the query header to redact. This setting must be provided in lowercase characters."

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