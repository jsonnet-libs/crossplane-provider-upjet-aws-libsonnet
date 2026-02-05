---
permalink: /upbound-provider-aws/namespaced/vpclattice/v1beta1/targetGroup/
---

# vpclattice.v1beta1.targetGroup

"TargetGroup is the Schema for the TargetGroups API."

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
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withType(type)`](#fn-specforproviderwithtype)
    * [`obj spec.forProvider.config`](#obj-specforproviderconfig)
      * [`fn withIpAddressType(ipAddressType)`](#fn-specforproviderconfigwithipaddresstype)
      * [`fn withLambdaEventStructureVersion(lambdaEventStructureVersion)`](#fn-specforproviderconfigwithlambdaeventstructureversion)
      * [`fn withPort(port)`](#fn-specforproviderconfigwithport)
      * [`fn withProtocol(protocol)`](#fn-specforproviderconfigwithprotocol)
      * [`fn withProtocolVersion(protocolVersion)`](#fn-specforproviderconfigwithprotocolversion)
      * [`fn withVpcIdentifier(vpcIdentifier)`](#fn-specforproviderconfigwithvpcidentifier)
      * [`obj spec.forProvider.config.healthCheck`](#obj-specforproviderconfighealthcheck)
        * [`fn withEnabled(enabled)`](#fn-specforproviderconfighealthcheckwithenabled)
        * [`fn withHealthCheckIntervalSeconds(healthCheckIntervalSeconds)`](#fn-specforproviderconfighealthcheckwithhealthcheckintervalseconds)
        * [`fn withHealthCheckTimeoutSeconds(healthCheckTimeoutSeconds)`](#fn-specforproviderconfighealthcheckwithhealthchecktimeoutseconds)
        * [`fn withHealthyThresholdCount(healthyThresholdCount)`](#fn-specforproviderconfighealthcheckwithhealthythresholdcount)
        * [`fn withPath(path)`](#fn-specforproviderconfighealthcheckwithpath)
        * [`fn withPort(port)`](#fn-specforproviderconfighealthcheckwithport)
        * [`fn withProtocol(protocol)`](#fn-specforproviderconfighealthcheckwithprotocol)
        * [`fn withProtocolVersion(protocolVersion)`](#fn-specforproviderconfighealthcheckwithprotocolversion)
        * [`fn withUnhealthyThresholdCount(unhealthyThresholdCount)`](#fn-specforproviderconfighealthcheckwithunhealthythresholdcount)
        * [`obj spec.forProvider.config.healthCheck.matcher`](#obj-specforproviderconfighealthcheckmatcher)
          * [`fn withValue(value)`](#fn-specforproviderconfighealthcheckmatcherwithvalue)
      * [`obj spec.forProvider.config.vpcIdentifierRef`](#obj-specforproviderconfigvpcidentifierref)
        * [`fn withName(name)`](#fn-specforproviderconfigvpcidentifierrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderconfigvpcidentifierrefwithnamespace)
        * [`obj spec.forProvider.config.vpcIdentifierRef.policy`](#obj-specforproviderconfigvpcidentifierrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderconfigvpcidentifierrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderconfigvpcidentifierrefpolicywithresolve)
      * [`obj spec.forProvider.config.vpcIdentifierSelector`](#obj-specforproviderconfigvpcidentifierselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderconfigvpcidentifierselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderconfigvpcidentifierselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderconfigvpcidentifierselectorwithmatchlabelsmixin)
        * [`fn withNamespace(namespace)`](#fn-specforproviderconfigvpcidentifierselectorwithnamespace)
        * [`obj spec.forProvider.config.vpcIdentifierSelector.policy`](#obj-specforproviderconfigvpcidentifierselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderconfigvpcidentifierselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderconfigvpcidentifierselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withType(type)`](#fn-specinitproviderwithtype)
    * [`obj spec.initProvider.config`](#obj-specinitproviderconfig)
      * [`fn withIpAddressType(ipAddressType)`](#fn-specinitproviderconfigwithipaddresstype)
      * [`fn withLambdaEventStructureVersion(lambdaEventStructureVersion)`](#fn-specinitproviderconfigwithlambdaeventstructureversion)
      * [`fn withPort(port)`](#fn-specinitproviderconfigwithport)
      * [`fn withProtocol(protocol)`](#fn-specinitproviderconfigwithprotocol)
      * [`fn withProtocolVersion(protocolVersion)`](#fn-specinitproviderconfigwithprotocolversion)
      * [`fn withVpcIdentifier(vpcIdentifier)`](#fn-specinitproviderconfigwithvpcidentifier)
      * [`obj spec.initProvider.config.healthCheck`](#obj-specinitproviderconfighealthcheck)
        * [`fn withEnabled(enabled)`](#fn-specinitproviderconfighealthcheckwithenabled)
        * [`fn withHealthCheckIntervalSeconds(healthCheckIntervalSeconds)`](#fn-specinitproviderconfighealthcheckwithhealthcheckintervalseconds)
        * [`fn withHealthCheckTimeoutSeconds(healthCheckTimeoutSeconds)`](#fn-specinitproviderconfighealthcheckwithhealthchecktimeoutseconds)
        * [`fn withHealthyThresholdCount(healthyThresholdCount)`](#fn-specinitproviderconfighealthcheckwithhealthythresholdcount)
        * [`fn withPath(path)`](#fn-specinitproviderconfighealthcheckwithpath)
        * [`fn withPort(port)`](#fn-specinitproviderconfighealthcheckwithport)
        * [`fn withProtocol(protocol)`](#fn-specinitproviderconfighealthcheckwithprotocol)
        * [`fn withProtocolVersion(protocolVersion)`](#fn-specinitproviderconfighealthcheckwithprotocolversion)
        * [`fn withUnhealthyThresholdCount(unhealthyThresholdCount)`](#fn-specinitproviderconfighealthcheckwithunhealthythresholdcount)
        * [`obj spec.initProvider.config.healthCheck.matcher`](#obj-specinitproviderconfighealthcheckmatcher)
          * [`fn withValue(value)`](#fn-specinitproviderconfighealthcheckmatcherwithvalue)
      * [`obj spec.initProvider.config.vpcIdentifierRef`](#obj-specinitproviderconfigvpcidentifierref)
        * [`fn withName(name)`](#fn-specinitproviderconfigvpcidentifierrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderconfigvpcidentifierrefwithnamespace)
        * [`obj spec.initProvider.config.vpcIdentifierRef.policy`](#obj-specinitproviderconfigvpcidentifierrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderconfigvpcidentifierrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderconfigvpcidentifierrefpolicywithresolve)
      * [`obj spec.initProvider.config.vpcIdentifierSelector`](#obj-specinitproviderconfigvpcidentifierselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderconfigvpcidentifierselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderconfigvpcidentifierselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderconfigvpcidentifierselectorwithmatchlabelsmixin)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderconfigvpcidentifierselectorwithnamespace)
        * [`obj spec.initProvider.config.vpcIdentifierSelector.policy`](#obj-specinitproviderconfigvpcidentifierselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderconfigvpcidentifierselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderconfigvpcidentifierselectorpolicywithresolve)
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

new returns an instance of TargetGroup

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

"TargetGroupSpec defines the desired state of TargetGroup"

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



### fn spec.forProvider.withName

```ts
withName(name)
```

"The name of the target group. The name must be unique within the account. The valid characters are a-z, 0-9, and hyphens (-). You can't use a hyphen as the first or last character, or immediately after another hyphen."

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

### fn spec.forProvider.withType

```ts
withType(type)
```

"The type of target group. Valid Values are IP | LAMBDA | INSTANCE | ALB"

## obj spec.forProvider.config

"The target group configuration."

### fn spec.forProvider.config.withIpAddressType

```ts
withIpAddressType(ipAddressType)
```

"The type of IP address used for the target group. Valid values: IPV4 | IPV6."

### fn spec.forProvider.config.withLambdaEventStructureVersion

```ts
withLambdaEventStructureVersion(lambdaEventStructureVersion)
```

"The version of the event structure that the Lambda function receives. Supported only if type is LAMBDA. Valid Values are V1 | V2."

### fn spec.forProvider.config.withPort

```ts
withPort(port)
```

"The port on which the targets are listening."

### fn spec.forProvider.config.withProtocol

```ts
withProtocol(protocol)
```

"The protocol to use for routing traffic to the targets. Valid Values are HTTP | HTTPS."

### fn spec.forProvider.config.withProtocolVersion

```ts
withProtocolVersion(protocolVersion)
```

"The protocol version. Valid Values are HTTP1 | HTTP2 | GRPC. Default value is HTTP1."

### fn spec.forProvider.config.withVpcIdentifier

```ts
withVpcIdentifier(vpcIdentifier)
```

"The ID of the VPC."

## obj spec.forProvider.config.healthCheck

"The health check configuration."

### fn spec.forProvider.config.healthCheck.withEnabled

```ts
withEnabled(enabled)
```

"Indicates whether health checking is enabled. Defaults to true."

### fn spec.forProvider.config.healthCheck.withHealthCheckIntervalSeconds

```ts
withHealthCheckIntervalSeconds(healthCheckIntervalSeconds)
```

"The approximate amount of time, in seconds, between health checks of an individual target. The range is 5–300 seconds. The default is 30 seconds."

### fn spec.forProvider.config.healthCheck.withHealthCheckTimeoutSeconds

```ts
withHealthCheckTimeoutSeconds(healthCheckTimeoutSeconds)
```

"The amount of time, in seconds, to wait before reporting a target as unhealthy. The range is 1–120 seconds. The default is 5 seconds."

### fn spec.forProvider.config.healthCheck.withHealthyThresholdCount

```ts
withHealthyThresholdCount(healthyThresholdCount)
```



### fn spec.forProvider.config.healthCheck.withPath

```ts
withPath(path)
```

"The destination for health checks on the targets. If the protocol version is HTTP/1.1 or HTTP/2, specify a valid URI (for example, /path?query). The default path is /. Health checks are not supported if the protocol version is gRPC, however, you can choose HTTP/1.1 or HTTP/2 and specify a valid URI."

### fn spec.forProvider.config.healthCheck.withPort

```ts
withPort(port)
```

"The port on which the targets are listening."

### fn spec.forProvider.config.healthCheck.withProtocol

```ts
withProtocol(protocol)
```

"The protocol to use for routing traffic to the targets. Valid Values are HTTP | HTTPS."

### fn spec.forProvider.config.healthCheck.withProtocolVersion

```ts
withProtocolVersion(protocolVersion)
```

"The protocol version. Valid Values are HTTP1 | HTTP2 | GRPC. Default value is HTTP1."

### fn spec.forProvider.config.healthCheck.withUnhealthyThresholdCount

```ts
withUnhealthyThresholdCount(unhealthyThresholdCount)
```

"The number of consecutive failed health checks required before considering a target unhealthy. The range is 2–10. The default is 2."

## obj spec.forProvider.config.healthCheck.matcher

"The codes to use when checking for a successful response from a target. These are called Success codes in the console."

### fn spec.forProvider.config.healthCheck.matcher.withValue

```ts
withValue(value)
```

"The HTTP codes to use when checking for a successful response from a target."

## obj spec.forProvider.config.vpcIdentifierRef

"Reference to a VPC in ec2 to populate vpcIdentifier."

### fn spec.forProvider.config.vpcIdentifierRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.config.vpcIdentifierRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.config.vpcIdentifierRef.policy

"Policies for referencing."

### fn spec.forProvider.config.vpcIdentifierRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.config.vpcIdentifierRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.config.vpcIdentifierSelector

"Selector for a VPC in ec2 to populate vpcIdentifier."

### fn spec.forProvider.config.vpcIdentifierSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.config.vpcIdentifierSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.config.vpcIdentifierSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.vpcIdentifierSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.config.vpcIdentifierSelector.policy

"Policies for selection."

### fn spec.forProvider.config.vpcIdentifierSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.config.vpcIdentifierSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withName

```ts
withName(name)
```

"The name of the target group. The name must be unique within the account. The valid characters are a-z, 0-9, and hyphens (-). You can't use a hyphen as the first or last character, or immediately after another hyphen."

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

### fn spec.initProvider.withType

```ts
withType(type)
```

"The type of target group. Valid Values are IP | LAMBDA | INSTANCE | ALB"

## obj spec.initProvider.config

"The target group configuration."

### fn spec.initProvider.config.withIpAddressType

```ts
withIpAddressType(ipAddressType)
```

"The type of IP address used for the target group. Valid values: IPV4 | IPV6."

### fn spec.initProvider.config.withLambdaEventStructureVersion

```ts
withLambdaEventStructureVersion(lambdaEventStructureVersion)
```

"The version of the event structure that the Lambda function receives. Supported only if type is LAMBDA. Valid Values are V1 | V2."

### fn spec.initProvider.config.withPort

```ts
withPort(port)
```

"The port on which the targets are listening."

### fn spec.initProvider.config.withProtocol

```ts
withProtocol(protocol)
```

"The protocol to use for routing traffic to the targets. Valid Values are HTTP | HTTPS."

### fn spec.initProvider.config.withProtocolVersion

```ts
withProtocolVersion(protocolVersion)
```

"The protocol version. Valid Values are HTTP1 | HTTP2 | GRPC. Default value is HTTP1."

### fn spec.initProvider.config.withVpcIdentifier

```ts
withVpcIdentifier(vpcIdentifier)
```

"The ID of the VPC."

## obj spec.initProvider.config.healthCheck

"The health check configuration."

### fn spec.initProvider.config.healthCheck.withEnabled

```ts
withEnabled(enabled)
```

"Indicates whether health checking is enabled. Defaults to true."

### fn spec.initProvider.config.healthCheck.withHealthCheckIntervalSeconds

```ts
withHealthCheckIntervalSeconds(healthCheckIntervalSeconds)
```

"The approximate amount of time, in seconds, between health checks of an individual target. The range is 5–300 seconds. The default is 30 seconds."

### fn spec.initProvider.config.healthCheck.withHealthCheckTimeoutSeconds

```ts
withHealthCheckTimeoutSeconds(healthCheckTimeoutSeconds)
```

"The amount of time, in seconds, to wait before reporting a target as unhealthy. The range is 1–120 seconds. The default is 5 seconds."

### fn spec.initProvider.config.healthCheck.withHealthyThresholdCount

```ts
withHealthyThresholdCount(healthyThresholdCount)
```



### fn spec.initProvider.config.healthCheck.withPath

```ts
withPath(path)
```

"The destination for health checks on the targets. If the protocol version is HTTP/1.1 or HTTP/2, specify a valid URI (for example, /path?query). The default path is /. Health checks are not supported if the protocol version is gRPC, however, you can choose HTTP/1.1 or HTTP/2 and specify a valid URI."

### fn spec.initProvider.config.healthCheck.withPort

```ts
withPort(port)
```

"The port on which the targets are listening."

### fn spec.initProvider.config.healthCheck.withProtocol

```ts
withProtocol(protocol)
```

"The protocol to use for routing traffic to the targets. Valid Values are HTTP | HTTPS."

### fn spec.initProvider.config.healthCheck.withProtocolVersion

```ts
withProtocolVersion(protocolVersion)
```

"The protocol version. Valid Values are HTTP1 | HTTP2 | GRPC. Default value is HTTP1."

### fn spec.initProvider.config.healthCheck.withUnhealthyThresholdCount

```ts
withUnhealthyThresholdCount(unhealthyThresholdCount)
```

"The number of consecutive failed health checks required before considering a target unhealthy. The range is 2–10. The default is 2."

## obj spec.initProvider.config.healthCheck.matcher

"The codes to use when checking for a successful response from a target. These are called Success codes in the console."

### fn spec.initProvider.config.healthCheck.matcher.withValue

```ts
withValue(value)
```

"The HTTP codes to use when checking for a successful response from a target."

## obj spec.initProvider.config.vpcIdentifierRef

"Reference to a VPC in ec2 to populate vpcIdentifier."

### fn spec.initProvider.config.vpcIdentifierRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.config.vpcIdentifierRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.config.vpcIdentifierRef.policy

"Policies for referencing."

### fn spec.initProvider.config.vpcIdentifierRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.config.vpcIdentifierRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.config.vpcIdentifierSelector

"Selector for a VPC in ec2 to populate vpcIdentifier."

### fn spec.initProvider.config.vpcIdentifierSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.config.vpcIdentifierSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.config.vpcIdentifierSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.config.vpcIdentifierSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.config.vpcIdentifierSelector.policy

"Policies for selection."

### fn spec.initProvider.config.vpcIdentifierSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.config.vpcIdentifierSelector.policy.withResolve

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