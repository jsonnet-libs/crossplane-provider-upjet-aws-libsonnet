---
permalink: /upbound-provider-aws/cluster/deploy/v1beta1/deploymentConfig/
---

# deploy.v1beta1.deploymentConfig

"DeploymentConfig is the Schema for the DeploymentConfigs API. Provides a CodeDeploy deployment config."

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
    * [`fn withComputePlatform(computePlatform)`](#fn-specforproviderwithcomputeplatform)
    * [`fn withMinimumHealthyHosts(minimumHealthyHosts)`](#fn-specforproviderwithminimumhealthyhosts)
    * [`fn withMinimumHealthyHostsMixin(minimumHealthyHosts)`](#fn-specforproviderwithminimumhealthyhostsmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withTrafficRoutingConfig(trafficRoutingConfig)`](#fn-specforproviderwithtrafficroutingconfig)
    * [`fn withTrafficRoutingConfigMixin(trafficRoutingConfig)`](#fn-specforproviderwithtrafficroutingconfigmixin)
    * [`fn withZonalConfig(zonalConfig)`](#fn-specforproviderwithzonalconfig)
    * [`fn withZonalConfigMixin(zonalConfig)`](#fn-specforproviderwithzonalconfigmixin)
    * [`obj spec.forProvider.minimumHealthyHosts`](#obj-specforproviderminimumhealthyhosts)
      * [`fn withType(type)`](#fn-specforproviderminimumhealthyhostswithtype)
      * [`fn withValue(value)`](#fn-specforproviderminimumhealthyhostswithvalue)
    * [`obj spec.forProvider.trafficRoutingConfig`](#obj-specforprovidertrafficroutingconfig)
      * [`fn withTimeBasedCanary(timeBasedCanary)`](#fn-specforprovidertrafficroutingconfigwithtimebasedcanary)
      * [`fn withTimeBasedCanaryMixin(timeBasedCanary)`](#fn-specforprovidertrafficroutingconfigwithtimebasedcanarymixin)
      * [`fn withTimeBasedLinear(timeBasedLinear)`](#fn-specforprovidertrafficroutingconfigwithtimebasedlinear)
      * [`fn withTimeBasedLinearMixin(timeBasedLinear)`](#fn-specforprovidertrafficroutingconfigwithtimebasedlinearmixin)
      * [`fn withType(type)`](#fn-specforprovidertrafficroutingconfigwithtype)
      * [`obj spec.forProvider.trafficRoutingConfig.timeBasedCanary`](#obj-specforprovidertrafficroutingconfigtimebasedcanary)
        * [`fn withInterval(interval)`](#fn-specforprovidertrafficroutingconfigtimebasedcanarywithinterval)
        * [`fn withPercentage(percentage)`](#fn-specforprovidertrafficroutingconfigtimebasedcanarywithpercentage)
      * [`obj spec.forProvider.trafficRoutingConfig.timeBasedLinear`](#obj-specforprovidertrafficroutingconfigtimebasedlinear)
        * [`fn withInterval(interval)`](#fn-specforprovidertrafficroutingconfigtimebasedlinearwithinterval)
        * [`fn withPercentage(percentage)`](#fn-specforprovidertrafficroutingconfigtimebasedlinearwithpercentage)
    * [`obj spec.forProvider.zonalConfig`](#obj-specforproviderzonalconfig)
      * [`fn withFirstZoneMonitorDurationInSeconds(firstZoneMonitorDurationInSeconds)`](#fn-specforproviderzonalconfigwithfirstzonemonitordurationinseconds)
      * [`fn withMinimumHealthyHostsPerZone(minimumHealthyHostsPerZone)`](#fn-specforproviderzonalconfigwithminimumhealthyhostsperzone)
      * [`fn withMinimumHealthyHostsPerZoneMixin(minimumHealthyHostsPerZone)`](#fn-specforproviderzonalconfigwithminimumhealthyhostsperzonemixin)
      * [`fn withMonitorDurationInSeconds(monitorDurationInSeconds)`](#fn-specforproviderzonalconfigwithmonitordurationinseconds)
      * [`obj spec.forProvider.zonalConfig.minimumHealthyHostsPerZone`](#obj-specforproviderzonalconfigminimumhealthyhostsperzone)
        * [`fn withType(type)`](#fn-specforproviderzonalconfigminimumhealthyhostsperzonewithtype)
        * [`fn withValue(value)`](#fn-specforproviderzonalconfigminimumhealthyhostsperzonewithvalue)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withComputePlatform(computePlatform)`](#fn-specinitproviderwithcomputeplatform)
    * [`fn withMinimumHealthyHosts(minimumHealthyHosts)`](#fn-specinitproviderwithminimumhealthyhosts)
    * [`fn withMinimumHealthyHostsMixin(minimumHealthyHosts)`](#fn-specinitproviderwithminimumhealthyhostsmixin)
    * [`fn withTrafficRoutingConfig(trafficRoutingConfig)`](#fn-specinitproviderwithtrafficroutingconfig)
    * [`fn withTrafficRoutingConfigMixin(trafficRoutingConfig)`](#fn-specinitproviderwithtrafficroutingconfigmixin)
    * [`fn withZonalConfig(zonalConfig)`](#fn-specinitproviderwithzonalconfig)
    * [`fn withZonalConfigMixin(zonalConfig)`](#fn-specinitproviderwithzonalconfigmixin)
    * [`obj spec.initProvider.minimumHealthyHosts`](#obj-specinitproviderminimumhealthyhosts)
      * [`fn withType(type)`](#fn-specinitproviderminimumhealthyhostswithtype)
      * [`fn withValue(value)`](#fn-specinitproviderminimumhealthyhostswithvalue)
    * [`obj spec.initProvider.trafficRoutingConfig`](#obj-specinitprovidertrafficroutingconfig)
      * [`fn withTimeBasedCanary(timeBasedCanary)`](#fn-specinitprovidertrafficroutingconfigwithtimebasedcanary)
      * [`fn withTimeBasedCanaryMixin(timeBasedCanary)`](#fn-specinitprovidertrafficroutingconfigwithtimebasedcanarymixin)
      * [`fn withTimeBasedLinear(timeBasedLinear)`](#fn-specinitprovidertrafficroutingconfigwithtimebasedlinear)
      * [`fn withTimeBasedLinearMixin(timeBasedLinear)`](#fn-specinitprovidertrafficroutingconfigwithtimebasedlinearmixin)
      * [`fn withType(type)`](#fn-specinitprovidertrafficroutingconfigwithtype)
      * [`obj spec.initProvider.trafficRoutingConfig.timeBasedCanary`](#obj-specinitprovidertrafficroutingconfigtimebasedcanary)
        * [`fn withInterval(interval)`](#fn-specinitprovidertrafficroutingconfigtimebasedcanarywithinterval)
        * [`fn withPercentage(percentage)`](#fn-specinitprovidertrafficroutingconfigtimebasedcanarywithpercentage)
      * [`obj spec.initProvider.trafficRoutingConfig.timeBasedLinear`](#obj-specinitprovidertrafficroutingconfigtimebasedlinear)
        * [`fn withInterval(interval)`](#fn-specinitprovidertrafficroutingconfigtimebasedlinearwithinterval)
        * [`fn withPercentage(percentage)`](#fn-specinitprovidertrafficroutingconfigtimebasedlinearwithpercentage)
    * [`obj spec.initProvider.zonalConfig`](#obj-specinitproviderzonalconfig)
      * [`fn withFirstZoneMonitorDurationInSeconds(firstZoneMonitorDurationInSeconds)`](#fn-specinitproviderzonalconfigwithfirstzonemonitordurationinseconds)
      * [`fn withMinimumHealthyHostsPerZone(minimumHealthyHostsPerZone)`](#fn-specinitproviderzonalconfigwithminimumhealthyhostsperzone)
      * [`fn withMinimumHealthyHostsPerZoneMixin(minimumHealthyHostsPerZone)`](#fn-specinitproviderzonalconfigwithminimumhealthyhostsperzonemixin)
      * [`fn withMonitorDurationInSeconds(monitorDurationInSeconds)`](#fn-specinitproviderzonalconfigwithmonitordurationinseconds)
      * [`obj spec.initProvider.zonalConfig.minimumHealthyHostsPerZone`](#obj-specinitproviderzonalconfigminimumhealthyhostsperzone)
        * [`fn withType(type)`](#fn-specinitproviderzonalconfigminimumhealthyhostsperzonewithtype)
        * [`fn withValue(value)`](#fn-specinitproviderzonalconfigminimumhealthyhostsperzonewithvalue)
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

new returns an instance of DeploymentConfig

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

"DeploymentConfigSpec defines the desired state of DeploymentConfig"

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



### fn spec.forProvider.withComputePlatform

```ts
withComputePlatform(computePlatform)
```

"The compute platform can be Server, Lambda, or ECS. Default is Server."

### fn spec.forProvider.withMinimumHealthyHosts

```ts
withMinimumHealthyHosts(minimumHealthyHosts)
```

"A minimum_healthy_hosts block. Required for Server compute platform. Minimum Healthy Hosts are documented below."

### fn spec.forProvider.withMinimumHealthyHostsMixin

```ts
withMinimumHealthyHostsMixin(minimumHealthyHosts)
```

"A minimum_healthy_hosts block. Required for Server compute platform. Minimum Healthy Hosts are documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region where this resource will be managed. Defaults to the Region set in the provider configuration.\nRegion is the region you'd like your resource to be created in."

### fn spec.forProvider.withTrafficRoutingConfig

```ts
withTrafficRoutingConfig(trafficRoutingConfig)
```

"A traffic_routing_config block. Traffic Routing Config is documented below."

### fn spec.forProvider.withTrafficRoutingConfigMixin

```ts
withTrafficRoutingConfigMixin(trafficRoutingConfig)
```

"A traffic_routing_config block. Traffic Routing Config is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withZonalConfig

```ts
withZonalConfig(zonalConfig)
```

"A zonal_config block. Zonal Config is documented below."

### fn spec.forProvider.withZonalConfigMixin

```ts
withZonalConfigMixin(zonalConfig)
```

"A zonal_config block. Zonal Config is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.minimumHealthyHosts

"A minimum_healthy_hosts block. Required for Server compute platform. Minimum Healthy Hosts are documented below."

### fn spec.forProvider.minimumHealthyHosts.withType

```ts
withType(type)
```

"The type can either be FLEET_PERCENT or HOST_COUNT."

### fn spec.forProvider.minimumHealthyHosts.withValue

```ts
withValue(value)
```

"The value when the type is FLEET_PERCENT represents the minimum number of healthy instances as\na percentage of the total number of instances in the deployment. If you specify FLEET_PERCENT, at the start of the\ndeployment, AWS CodeDeploy converts the percentage to the equivalent number of instance and rounds up fractional instances.\nWhen the type is HOST_COUNT, the value represents the minimum number of healthy instances as an absolute value."

## obj spec.forProvider.trafficRoutingConfig

"A traffic_routing_config block. Traffic Routing Config is documented below."

### fn spec.forProvider.trafficRoutingConfig.withTimeBasedCanary

```ts
withTimeBasedCanary(timeBasedCanary)
```

"The time based canary configuration information. If type is TimeBasedLinear, use time_based_linear instead."

### fn spec.forProvider.trafficRoutingConfig.withTimeBasedCanaryMixin

```ts
withTimeBasedCanaryMixin(timeBasedCanary)
```

"The time based canary configuration information. If type is TimeBasedLinear, use time_based_linear instead."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.trafficRoutingConfig.withTimeBasedLinear

```ts
withTimeBasedLinear(timeBasedLinear)
```

"The time based linear configuration information. If type is TimeBasedCanary, use time_based_canary instead."

### fn spec.forProvider.trafficRoutingConfig.withTimeBasedLinearMixin

```ts
withTimeBasedLinearMixin(timeBasedLinear)
```

"The time based linear configuration information. If type is TimeBasedCanary, use time_based_canary instead."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.trafficRoutingConfig.withType

```ts
withType(type)
```

"Type of traffic routing config. One of TimeBasedCanary, TimeBasedLinear, AllAtOnce."

## obj spec.forProvider.trafficRoutingConfig.timeBasedCanary

"The time based canary configuration information. If type is TimeBasedLinear, use time_based_linear instead."

### fn spec.forProvider.trafficRoutingConfig.timeBasedCanary.withInterval

```ts
withInterval(interval)
```

"The number of minutes between the first and second traffic shifts of a TimeBasedCanary deployment."

### fn spec.forProvider.trafficRoutingConfig.timeBasedCanary.withPercentage

```ts
withPercentage(percentage)
```

"The percentage of traffic to shift in the first increment of a TimeBasedCanary deployment."

## obj spec.forProvider.trafficRoutingConfig.timeBasedLinear

"The time based linear configuration information. If type is TimeBasedCanary, use time_based_canary instead."

### fn spec.forProvider.trafficRoutingConfig.timeBasedLinear.withInterval

```ts
withInterval(interval)
```

"The number of minutes between the first and second traffic shifts of a TimeBasedCanary deployment."

### fn spec.forProvider.trafficRoutingConfig.timeBasedLinear.withPercentage

```ts
withPercentage(percentage)
```

"The percentage of traffic to shift in the first increment of a TimeBasedCanary deployment."

## obj spec.forProvider.zonalConfig

"A zonal_config block. Zonal Config is documented below."

### fn spec.forProvider.zonalConfig.withFirstZoneMonitorDurationInSeconds

```ts
withFirstZoneMonitorDurationInSeconds(firstZoneMonitorDurationInSeconds)
```

"The period of time, in seconds, that CodeDeploy must wait after completing a deployment to the first Availability Zone. CodeDeploy will wait this amount of time before starting a deployment to the second Availability Zone. If you don't specify a value for first_zone_monitor_duration_in_seconds, then CodeDeploy uses the monitor_duration_in_seconds value for the first Availability Zone."

### fn spec.forProvider.zonalConfig.withMinimumHealthyHostsPerZone

```ts
withMinimumHealthyHostsPerZone(minimumHealthyHostsPerZone)
```

"The number or percentage of instances that must remain available per Availability Zone during a deployment. If you don't specify a value under minimum_healthy_hosts_per_zone, then CodeDeploy uses a default value of 0 percent. This block is more documented below."

### fn spec.forProvider.zonalConfig.withMinimumHealthyHostsPerZoneMixin

```ts
withMinimumHealthyHostsPerZoneMixin(minimumHealthyHostsPerZone)
```

"The number or percentage of instances that must remain available per Availability Zone during a deployment. If you don't specify a value under minimum_healthy_hosts_per_zone, then CodeDeploy uses a default value of 0 percent. This block is more documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.zonalConfig.withMonitorDurationInSeconds

```ts
withMonitorDurationInSeconds(monitorDurationInSeconds)
```

"The period of time, in seconds, that CodeDeploy must wait after completing a deployment to an Availability Zone. CodeDeploy will wait this amount of time before starting a deployment to the next Availability Zone. If you don't specify a monitor_duration_in_seconds, CodeDeploy starts deploying to the next Availability Zone immediately."

## obj spec.forProvider.zonalConfig.minimumHealthyHostsPerZone

"The number or percentage of instances that must remain available per Availability Zone during a deployment. If you don't specify a value under minimum_healthy_hosts_per_zone, then CodeDeploy uses a default value of 0 percent. This block is more documented below."

### fn spec.forProvider.zonalConfig.minimumHealthyHostsPerZone.withType

```ts
withType(type)
```

"The type can either be FLEET_PERCENT or HOST_COUNT."

### fn spec.forProvider.zonalConfig.minimumHealthyHostsPerZone.withValue

```ts
withValue(value)
```

"The value when the type is FLEET_PERCENT represents the minimum number of healthy instances as a percentage of the total number of instances in the Availability Zone during a deployment. If you specify FLEET_PERCENT, at the start of the deployment, AWS CodeDeploy converts the percentage to the equivalent number of instance and rounds up fractional instances. When the type is HOST_COUNT, the value represents the minimum number of healthy instances in the Availability Zone as an absolute value."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withComputePlatform

```ts
withComputePlatform(computePlatform)
```

"The compute platform can be Server, Lambda, or ECS. Default is Server."

### fn spec.initProvider.withMinimumHealthyHosts

```ts
withMinimumHealthyHosts(minimumHealthyHosts)
```

"A minimum_healthy_hosts block. Required for Server compute platform. Minimum Healthy Hosts are documented below."

### fn spec.initProvider.withMinimumHealthyHostsMixin

```ts
withMinimumHealthyHostsMixin(minimumHealthyHosts)
```

"A minimum_healthy_hosts block. Required for Server compute platform. Minimum Healthy Hosts are documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTrafficRoutingConfig

```ts
withTrafficRoutingConfig(trafficRoutingConfig)
```

"A traffic_routing_config block. Traffic Routing Config is documented below."

### fn spec.initProvider.withTrafficRoutingConfigMixin

```ts
withTrafficRoutingConfigMixin(trafficRoutingConfig)
```

"A traffic_routing_config block. Traffic Routing Config is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withZonalConfig

```ts
withZonalConfig(zonalConfig)
```

"A zonal_config block. Zonal Config is documented below."

### fn spec.initProvider.withZonalConfigMixin

```ts
withZonalConfigMixin(zonalConfig)
```

"A zonal_config block. Zonal Config is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.minimumHealthyHosts

"A minimum_healthy_hosts block. Required for Server compute platform. Minimum Healthy Hosts are documented below."

### fn spec.initProvider.minimumHealthyHosts.withType

```ts
withType(type)
```

"The type can either be FLEET_PERCENT or HOST_COUNT."

### fn spec.initProvider.minimumHealthyHosts.withValue

```ts
withValue(value)
```

"The value when the type is FLEET_PERCENT represents the minimum number of healthy instances as\na percentage of the total number of instances in the deployment. If you specify FLEET_PERCENT, at the start of the\ndeployment, AWS CodeDeploy converts the percentage to the equivalent number of instance and rounds up fractional instances.\nWhen the type is HOST_COUNT, the value represents the minimum number of healthy instances as an absolute value."

## obj spec.initProvider.trafficRoutingConfig

"A traffic_routing_config block. Traffic Routing Config is documented below."

### fn spec.initProvider.trafficRoutingConfig.withTimeBasedCanary

```ts
withTimeBasedCanary(timeBasedCanary)
```

"The time based canary configuration information. If type is TimeBasedLinear, use time_based_linear instead."

### fn spec.initProvider.trafficRoutingConfig.withTimeBasedCanaryMixin

```ts
withTimeBasedCanaryMixin(timeBasedCanary)
```

"The time based canary configuration information. If type is TimeBasedLinear, use time_based_linear instead."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.trafficRoutingConfig.withTimeBasedLinear

```ts
withTimeBasedLinear(timeBasedLinear)
```

"The time based linear configuration information. If type is TimeBasedCanary, use time_based_canary instead."

### fn spec.initProvider.trafficRoutingConfig.withTimeBasedLinearMixin

```ts
withTimeBasedLinearMixin(timeBasedLinear)
```

"The time based linear configuration information. If type is TimeBasedCanary, use time_based_canary instead."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.trafficRoutingConfig.withType

```ts
withType(type)
```

"Type of traffic routing config. One of TimeBasedCanary, TimeBasedLinear, AllAtOnce."

## obj spec.initProvider.trafficRoutingConfig.timeBasedCanary

"The time based canary configuration information. If type is TimeBasedLinear, use time_based_linear instead."

### fn spec.initProvider.trafficRoutingConfig.timeBasedCanary.withInterval

```ts
withInterval(interval)
```

"The number of minutes between the first and second traffic shifts of a TimeBasedCanary deployment."

### fn spec.initProvider.trafficRoutingConfig.timeBasedCanary.withPercentage

```ts
withPercentage(percentage)
```

"The percentage of traffic to shift in the first increment of a TimeBasedCanary deployment."

## obj spec.initProvider.trafficRoutingConfig.timeBasedLinear

"The time based linear configuration information. If type is TimeBasedCanary, use time_based_canary instead."

### fn spec.initProvider.trafficRoutingConfig.timeBasedLinear.withInterval

```ts
withInterval(interval)
```

"The number of minutes between the first and second traffic shifts of a TimeBasedCanary deployment."

### fn spec.initProvider.trafficRoutingConfig.timeBasedLinear.withPercentage

```ts
withPercentage(percentage)
```

"The percentage of traffic to shift in the first increment of a TimeBasedCanary deployment."

## obj spec.initProvider.zonalConfig

"A zonal_config block. Zonal Config is documented below."

### fn spec.initProvider.zonalConfig.withFirstZoneMonitorDurationInSeconds

```ts
withFirstZoneMonitorDurationInSeconds(firstZoneMonitorDurationInSeconds)
```

"The period of time, in seconds, that CodeDeploy must wait after completing a deployment to the first Availability Zone. CodeDeploy will wait this amount of time before starting a deployment to the second Availability Zone. If you don't specify a value for first_zone_monitor_duration_in_seconds, then CodeDeploy uses the monitor_duration_in_seconds value for the first Availability Zone."

### fn spec.initProvider.zonalConfig.withMinimumHealthyHostsPerZone

```ts
withMinimumHealthyHostsPerZone(minimumHealthyHostsPerZone)
```

"The number or percentage of instances that must remain available per Availability Zone during a deployment. If you don't specify a value under minimum_healthy_hosts_per_zone, then CodeDeploy uses a default value of 0 percent. This block is more documented below."

### fn spec.initProvider.zonalConfig.withMinimumHealthyHostsPerZoneMixin

```ts
withMinimumHealthyHostsPerZoneMixin(minimumHealthyHostsPerZone)
```

"The number or percentage of instances that must remain available per Availability Zone during a deployment. If you don't specify a value under minimum_healthy_hosts_per_zone, then CodeDeploy uses a default value of 0 percent. This block is more documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.zonalConfig.withMonitorDurationInSeconds

```ts
withMonitorDurationInSeconds(monitorDurationInSeconds)
```

"The period of time, in seconds, that CodeDeploy must wait after completing a deployment to an Availability Zone. CodeDeploy will wait this amount of time before starting a deployment to the next Availability Zone. If you don't specify a monitor_duration_in_seconds, CodeDeploy starts deploying to the next Availability Zone immediately."

## obj spec.initProvider.zonalConfig.minimumHealthyHostsPerZone

"The number or percentage of instances that must remain available per Availability Zone during a deployment. If you don't specify a value under minimum_healthy_hosts_per_zone, then CodeDeploy uses a default value of 0 percent. This block is more documented below."

### fn spec.initProvider.zonalConfig.minimumHealthyHostsPerZone.withType

```ts
withType(type)
```

"The type can either be FLEET_PERCENT or HOST_COUNT."

### fn spec.initProvider.zonalConfig.minimumHealthyHostsPerZone.withValue

```ts
withValue(value)
```

"The value when the type is FLEET_PERCENT represents the minimum number of healthy instances as a percentage of the total number of instances in the Availability Zone during a deployment. If you specify FLEET_PERCENT, at the start of the deployment, AWS CodeDeploy converts the percentage to the equivalent number of instance and rounds up fractional instances. When the type is HOST_COUNT, the value represents the minimum number of healthy instances in the Availability Zone as an absolute value."

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