---
permalink: /upbound-provider-aws/namespaced/ec2/v1beta1/vpcEndpointService/
---

# ec2.v1beta1.vpcEndpointService

"VPCEndpointService is the Schema for the VPCEndpointServices API. Provides a VPC Endpoint Service resource."

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
    * [`fn withAcceptanceRequired(acceptanceRequired)`](#fn-specforproviderwithacceptancerequired)
    * [`fn withGatewayLoadBalancerArns(gatewayLoadBalancerArns)`](#fn-specforproviderwithgatewayloadbalancerarns)
    * [`fn withGatewayLoadBalancerArnsMixin(gatewayLoadBalancerArns)`](#fn-specforproviderwithgatewayloadbalancerarnsmixin)
    * [`fn withGatewayLoadBalancerArnsRefs(gatewayLoadBalancerArnsRefs)`](#fn-specforproviderwithgatewayloadbalancerarnsrefs)
    * [`fn withGatewayLoadBalancerArnsRefsMixin(gatewayLoadBalancerArnsRefs)`](#fn-specforproviderwithgatewayloadbalancerarnsrefsmixin)
    * [`fn withNetworkLoadBalancerArns(networkLoadBalancerArns)`](#fn-specforproviderwithnetworkloadbalancerarns)
    * [`fn withNetworkLoadBalancerArnsMixin(networkLoadBalancerArns)`](#fn-specforproviderwithnetworkloadbalancerarnsmixin)
    * [`fn withNetworkLoadBalancerArnsRefs(networkLoadBalancerArnsRefs)`](#fn-specforproviderwithnetworkloadbalancerarnsrefs)
    * [`fn withNetworkLoadBalancerArnsRefsMixin(networkLoadBalancerArnsRefs)`](#fn-specforproviderwithnetworkloadbalancerarnsrefsmixin)
    * [`fn withPrivateDnsName(privateDnsName)`](#fn-specforproviderwithprivatednsname)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSupportedIpAddressTypes(supportedIpAddressTypes)`](#fn-specforproviderwithsupportedipaddresstypes)
    * [`fn withSupportedIpAddressTypesMixin(supportedIpAddressTypes)`](#fn-specforproviderwithsupportedipaddresstypesmixin)
    * [`fn withSupportedRegions(supportedRegions)`](#fn-specforproviderwithsupportedregions)
    * [`fn withSupportedRegionsMixin(supportedRegions)`](#fn-specforproviderwithsupportedregionsmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.gatewayLoadBalancerArnsRefs`](#obj-specforprovidergatewayloadbalancerarnsrefs)
      * [`fn withName(name)`](#fn-specforprovidergatewayloadbalancerarnsrefswithname)
      * [`fn withNamespace(namespace)`](#fn-specforprovidergatewayloadbalancerarnsrefswithnamespace)
      * [`obj spec.forProvider.gatewayLoadBalancerArnsRefs.policy`](#obj-specforprovidergatewayloadbalancerarnsrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidergatewayloadbalancerarnsrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidergatewayloadbalancerarnsrefspolicywithresolve)
    * [`obj spec.forProvider.gatewayLoadBalancerArnsSelector`](#obj-specforprovidergatewayloadbalancerarnsselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidergatewayloadbalancerarnsselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidergatewayloadbalancerarnsselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidergatewayloadbalancerarnsselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforprovidergatewayloadbalancerarnsselectorwithnamespace)
      * [`obj spec.forProvider.gatewayLoadBalancerArnsSelector.policy`](#obj-specforprovidergatewayloadbalancerarnsselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidergatewayloadbalancerarnsselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidergatewayloadbalancerarnsselectorpolicywithresolve)
    * [`obj spec.forProvider.networkLoadBalancerArnsRefs`](#obj-specforprovidernetworkloadbalancerarnsrefs)
      * [`fn withName(name)`](#fn-specforprovidernetworkloadbalancerarnsrefswithname)
      * [`fn withNamespace(namespace)`](#fn-specforprovidernetworkloadbalancerarnsrefswithnamespace)
      * [`obj spec.forProvider.networkLoadBalancerArnsRefs.policy`](#obj-specforprovidernetworkloadbalancerarnsrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidernetworkloadbalancerarnsrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidernetworkloadbalancerarnsrefspolicywithresolve)
    * [`obj spec.forProvider.networkLoadBalancerArnsSelector`](#obj-specforprovidernetworkloadbalancerarnsselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernetworkloadbalancerarnsselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernetworkloadbalancerarnsselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernetworkloadbalancerarnsselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforprovidernetworkloadbalancerarnsselectorwithnamespace)
      * [`obj spec.forProvider.networkLoadBalancerArnsSelector.policy`](#obj-specforprovidernetworkloadbalancerarnsselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidernetworkloadbalancerarnsselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidernetworkloadbalancerarnsselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAcceptanceRequired(acceptanceRequired)`](#fn-specinitproviderwithacceptancerequired)
    * [`fn withGatewayLoadBalancerArns(gatewayLoadBalancerArns)`](#fn-specinitproviderwithgatewayloadbalancerarns)
    * [`fn withGatewayLoadBalancerArnsMixin(gatewayLoadBalancerArns)`](#fn-specinitproviderwithgatewayloadbalancerarnsmixin)
    * [`fn withGatewayLoadBalancerArnsRefs(gatewayLoadBalancerArnsRefs)`](#fn-specinitproviderwithgatewayloadbalancerarnsrefs)
    * [`fn withGatewayLoadBalancerArnsRefsMixin(gatewayLoadBalancerArnsRefs)`](#fn-specinitproviderwithgatewayloadbalancerarnsrefsmixin)
    * [`fn withNetworkLoadBalancerArns(networkLoadBalancerArns)`](#fn-specinitproviderwithnetworkloadbalancerarns)
    * [`fn withNetworkLoadBalancerArnsMixin(networkLoadBalancerArns)`](#fn-specinitproviderwithnetworkloadbalancerarnsmixin)
    * [`fn withNetworkLoadBalancerArnsRefs(networkLoadBalancerArnsRefs)`](#fn-specinitproviderwithnetworkloadbalancerarnsrefs)
    * [`fn withNetworkLoadBalancerArnsRefsMixin(networkLoadBalancerArnsRefs)`](#fn-specinitproviderwithnetworkloadbalancerarnsrefsmixin)
    * [`fn withPrivateDnsName(privateDnsName)`](#fn-specinitproviderwithprivatednsname)
    * [`fn withSupportedIpAddressTypes(supportedIpAddressTypes)`](#fn-specinitproviderwithsupportedipaddresstypes)
    * [`fn withSupportedIpAddressTypesMixin(supportedIpAddressTypes)`](#fn-specinitproviderwithsupportedipaddresstypesmixin)
    * [`fn withSupportedRegions(supportedRegions)`](#fn-specinitproviderwithsupportedregions)
    * [`fn withSupportedRegionsMixin(supportedRegions)`](#fn-specinitproviderwithsupportedregionsmixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.gatewayLoadBalancerArnsRefs`](#obj-specinitprovidergatewayloadbalancerarnsrefs)
      * [`fn withName(name)`](#fn-specinitprovidergatewayloadbalancerarnsrefswithname)
      * [`fn withNamespace(namespace)`](#fn-specinitprovidergatewayloadbalancerarnsrefswithnamespace)
      * [`obj spec.initProvider.gatewayLoadBalancerArnsRefs.policy`](#obj-specinitprovidergatewayloadbalancerarnsrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidergatewayloadbalancerarnsrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidergatewayloadbalancerarnsrefspolicywithresolve)
    * [`obj spec.initProvider.gatewayLoadBalancerArnsSelector`](#obj-specinitprovidergatewayloadbalancerarnsselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidergatewayloadbalancerarnsselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidergatewayloadbalancerarnsselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidergatewayloadbalancerarnsselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitprovidergatewayloadbalancerarnsselectorwithnamespace)
      * [`obj spec.initProvider.gatewayLoadBalancerArnsSelector.policy`](#obj-specinitprovidergatewayloadbalancerarnsselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidergatewayloadbalancerarnsselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidergatewayloadbalancerarnsselectorpolicywithresolve)
    * [`obj spec.initProvider.networkLoadBalancerArnsRefs`](#obj-specinitprovidernetworkloadbalancerarnsrefs)
      * [`fn withName(name)`](#fn-specinitprovidernetworkloadbalancerarnsrefswithname)
      * [`fn withNamespace(namespace)`](#fn-specinitprovidernetworkloadbalancerarnsrefswithnamespace)
      * [`obj spec.initProvider.networkLoadBalancerArnsRefs.policy`](#obj-specinitprovidernetworkloadbalancerarnsrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidernetworkloadbalancerarnsrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidernetworkloadbalancerarnsrefspolicywithresolve)
    * [`obj spec.initProvider.networkLoadBalancerArnsSelector`](#obj-specinitprovidernetworkloadbalancerarnsselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidernetworkloadbalancerarnsselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidernetworkloadbalancerarnsselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidernetworkloadbalancerarnsselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitprovidernetworkloadbalancerarnsselectorwithnamespace)
      * [`obj spec.initProvider.networkLoadBalancerArnsSelector.policy`](#obj-specinitprovidernetworkloadbalancerarnsselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidernetworkloadbalancerarnsselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidernetworkloadbalancerarnsselectorpolicywithresolve)
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

new returns an instance of VPCEndpointService

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

"VPCEndpointServiceSpec defines the desired state of VPCEndpointService"

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



### fn spec.forProvider.withAcceptanceRequired

```ts
withAcceptanceRequired(acceptanceRequired)
```

"Whether or not VPC endpoint connection requests to the service must be accepted by the service owner - true or false."

### fn spec.forProvider.withGatewayLoadBalancerArns

```ts
withGatewayLoadBalancerArns(gatewayLoadBalancerArns)
```

"Amazon Resource Names (ARNs) of one or more Gateway Load Balancers for the endpoint service."

### fn spec.forProvider.withGatewayLoadBalancerArnsMixin

```ts
withGatewayLoadBalancerArnsMixin(gatewayLoadBalancerArns)
```

"Amazon Resource Names (ARNs) of one or more Gateway Load Balancers for the endpoint service."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withGatewayLoadBalancerArnsRefs

```ts
withGatewayLoadBalancerArnsRefs(gatewayLoadBalancerArnsRefs)
```

"References to LB in elbv2 to populate gatewayLoadBalancerArns."

### fn spec.forProvider.withGatewayLoadBalancerArnsRefsMixin

```ts
withGatewayLoadBalancerArnsRefsMixin(gatewayLoadBalancerArnsRefs)
```

"References to LB in elbv2 to populate gatewayLoadBalancerArns."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNetworkLoadBalancerArns

```ts
withNetworkLoadBalancerArns(networkLoadBalancerArns)
```

"Amazon Resource Names (ARNs) of one or more Network Load Balancers for the endpoint service."

### fn spec.forProvider.withNetworkLoadBalancerArnsMixin

```ts
withNetworkLoadBalancerArnsMixin(networkLoadBalancerArns)
```

"Amazon Resource Names (ARNs) of one or more Network Load Balancers for the endpoint service."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNetworkLoadBalancerArnsRefs

```ts
withNetworkLoadBalancerArnsRefs(networkLoadBalancerArnsRefs)
```

"References to LB in elbv2 to populate networkLoadBalancerArns."

### fn spec.forProvider.withNetworkLoadBalancerArnsRefsMixin

```ts
withNetworkLoadBalancerArnsRefsMixin(networkLoadBalancerArnsRefs)
```

"References to LB in elbv2 to populate networkLoadBalancerArns."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPrivateDnsName

```ts
withPrivateDnsName(privateDnsName)
```

"The private DNS name for the service."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region where this resource will be managed. Defaults to the Region set in the provider configuration.\nRegion is the region you'd like your resource to be created in."

### fn spec.forProvider.withSupportedIpAddressTypes

```ts
withSupportedIpAddressTypes(supportedIpAddressTypes)
```

"The supported IP address types. The possible values are ipv4 and ipv6."

### fn spec.forProvider.withSupportedIpAddressTypesMixin

```ts
withSupportedIpAddressTypesMixin(supportedIpAddressTypes)
```

"The supported IP address types. The possible values are ipv4 and ipv6."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSupportedRegions

```ts
withSupportedRegions(supportedRegions)
```

"The set of regions from which service consumers can access the service."

### fn spec.forProvider.withSupportedRegionsMixin

```ts
withSupportedRegionsMixin(supportedRegions)
```

"The set of regions from which service consumers can access the service."

**Note:** This function appends passed data to existing values

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

## obj spec.forProvider.gatewayLoadBalancerArnsRefs

"References to LB in elbv2 to populate gatewayLoadBalancerArns."

### fn spec.forProvider.gatewayLoadBalancerArnsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.gatewayLoadBalancerArnsRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.gatewayLoadBalancerArnsRefs.policy

"Policies for referencing."

### fn spec.forProvider.gatewayLoadBalancerArnsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.gatewayLoadBalancerArnsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.gatewayLoadBalancerArnsSelector

"Selector for a list of LB in elbv2 to populate gatewayLoadBalancerArns."

### fn spec.forProvider.gatewayLoadBalancerArnsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.gatewayLoadBalancerArnsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.gatewayLoadBalancerArnsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.gatewayLoadBalancerArnsSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.gatewayLoadBalancerArnsSelector.policy

"Policies for selection."

### fn spec.forProvider.gatewayLoadBalancerArnsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.gatewayLoadBalancerArnsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.networkLoadBalancerArnsRefs

"References to LB in elbv2 to populate networkLoadBalancerArns."

### fn spec.forProvider.networkLoadBalancerArnsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.networkLoadBalancerArnsRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.networkLoadBalancerArnsRefs.policy

"Policies for referencing."

### fn spec.forProvider.networkLoadBalancerArnsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkLoadBalancerArnsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.networkLoadBalancerArnsSelector

"Selector for a list of LB in elbv2 to populate networkLoadBalancerArns."

### fn spec.forProvider.networkLoadBalancerArnsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.networkLoadBalancerArnsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.networkLoadBalancerArnsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkLoadBalancerArnsSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.networkLoadBalancerArnsSelector.policy

"Policies for selection."

### fn spec.forProvider.networkLoadBalancerArnsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkLoadBalancerArnsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAcceptanceRequired

```ts
withAcceptanceRequired(acceptanceRequired)
```

"Whether or not VPC endpoint connection requests to the service must be accepted by the service owner - true or false."

### fn spec.initProvider.withGatewayLoadBalancerArns

```ts
withGatewayLoadBalancerArns(gatewayLoadBalancerArns)
```

"Amazon Resource Names (ARNs) of one or more Gateway Load Balancers for the endpoint service."

### fn spec.initProvider.withGatewayLoadBalancerArnsMixin

```ts
withGatewayLoadBalancerArnsMixin(gatewayLoadBalancerArns)
```

"Amazon Resource Names (ARNs) of one or more Gateway Load Balancers for the endpoint service."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withGatewayLoadBalancerArnsRefs

```ts
withGatewayLoadBalancerArnsRefs(gatewayLoadBalancerArnsRefs)
```

"References to LB in elbv2 to populate gatewayLoadBalancerArns."

### fn spec.initProvider.withGatewayLoadBalancerArnsRefsMixin

```ts
withGatewayLoadBalancerArnsRefsMixin(gatewayLoadBalancerArnsRefs)
```

"References to LB in elbv2 to populate gatewayLoadBalancerArns."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withNetworkLoadBalancerArns

```ts
withNetworkLoadBalancerArns(networkLoadBalancerArns)
```

"Amazon Resource Names (ARNs) of one or more Network Load Balancers for the endpoint service."

### fn spec.initProvider.withNetworkLoadBalancerArnsMixin

```ts
withNetworkLoadBalancerArnsMixin(networkLoadBalancerArns)
```

"Amazon Resource Names (ARNs) of one or more Network Load Balancers for the endpoint service."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withNetworkLoadBalancerArnsRefs

```ts
withNetworkLoadBalancerArnsRefs(networkLoadBalancerArnsRefs)
```

"References to LB in elbv2 to populate networkLoadBalancerArns."

### fn spec.initProvider.withNetworkLoadBalancerArnsRefsMixin

```ts
withNetworkLoadBalancerArnsRefsMixin(networkLoadBalancerArnsRefs)
```

"References to LB in elbv2 to populate networkLoadBalancerArns."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPrivateDnsName

```ts
withPrivateDnsName(privateDnsName)
```

"The private DNS name for the service."

### fn spec.initProvider.withSupportedIpAddressTypes

```ts
withSupportedIpAddressTypes(supportedIpAddressTypes)
```

"The supported IP address types. The possible values are ipv4 and ipv6."

### fn spec.initProvider.withSupportedIpAddressTypesMixin

```ts
withSupportedIpAddressTypesMixin(supportedIpAddressTypes)
```

"The supported IP address types. The possible values are ipv4 and ipv6."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSupportedRegions

```ts
withSupportedRegions(supportedRegions)
```

"The set of regions from which service consumers can access the service."

### fn spec.initProvider.withSupportedRegionsMixin

```ts
withSupportedRegionsMixin(supportedRegions)
```

"The set of regions from which service consumers can access the service."

**Note:** This function appends passed data to existing values

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

## obj spec.initProvider.gatewayLoadBalancerArnsRefs

"References to LB in elbv2 to populate gatewayLoadBalancerArns."

### fn spec.initProvider.gatewayLoadBalancerArnsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.gatewayLoadBalancerArnsRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.gatewayLoadBalancerArnsRefs.policy

"Policies for referencing."

### fn spec.initProvider.gatewayLoadBalancerArnsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.gatewayLoadBalancerArnsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.gatewayLoadBalancerArnsSelector

"Selector for a list of LB in elbv2 to populate gatewayLoadBalancerArns."

### fn spec.initProvider.gatewayLoadBalancerArnsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.gatewayLoadBalancerArnsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.gatewayLoadBalancerArnsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.gatewayLoadBalancerArnsSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.gatewayLoadBalancerArnsSelector.policy

"Policies for selection."

### fn spec.initProvider.gatewayLoadBalancerArnsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.gatewayLoadBalancerArnsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.networkLoadBalancerArnsRefs

"References to LB in elbv2 to populate networkLoadBalancerArns."

### fn spec.initProvider.networkLoadBalancerArnsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.networkLoadBalancerArnsRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.networkLoadBalancerArnsRefs.policy

"Policies for referencing."

### fn spec.initProvider.networkLoadBalancerArnsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.networkLoadBalancerArnsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.networkLoadBalancerArnsSelector

"Selector for a list of LB in elbv2 to populate networkLoadBalancerArns."

### fn spec.initProvider.networkLoadBalancerArnsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.networkLoadBalancerArnsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.networkLoadBalancerArnsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.networkLoadBalancerArnsSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.networkLoadBalancerArnsSelector.policy

"Policies for selection."

### fn spec.initProvider.networkLoadBalancerArnsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.networkLoadBalancerArnsSelector.policy.withResolve

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