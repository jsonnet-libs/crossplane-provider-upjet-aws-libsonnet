---
permalink: /upbound-provider-aws/cluster/vpclattice/v1beta1/resourceConfiguration/
---

# vpclattice.v1beta1.resourceConfiguration

"ResourceConfiguration is the Schema for the ResourceConfigurations API."

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
    * [`fn withAllowAssociationToShareableServiceNetwork(allowAssociationToShareableServiceNetwork)`](#fn-specforproviderwithallowassociationtoshareableservicenetwork)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withPortRanges(portRanges)`](#fn-specforproviderwithportranges)
    * [`fn withPortRangesMixin(portRanges)`](#fn-specforproviderwithportrangesmixin)
    * [`fn withProtocol(protocol)`](#fn-specforproviderwithprotocol)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withResourceConfigurationDefinition(resourceConfigurationDefinition)`](#fn-specforproviderwithresourceconfigurationdefinition)
    * [`fn withResourceConfigurationDefinitionMixin(resourceConfigurationDefinition)`](#fn-specforproviderwithresourceconfigurationdefinitionmixin)
    * [`fn withResourceConfigurationGroupId(resourceConfigurationGroupId)`](#fn-specforproviderwithresourceconfigurationgroupid)
    * [`fn withResourceGatewayIdentifier(resourceGatewayIdentifier)`](#fn-specforproviderwithresourcegatewayidentifier)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withType(type)`](#fn-specforproviderwithtype)
    * [`obj spec.forProvider.resourceConfigurationDefinition`](#obj-specforproviderresourceconfigurationdefinition)
      * [`fn withArnResource(arnResource)`](#fn-specforproviderresourceconfigurationdefinitionwitharnresource)
      * [`fn withArnResourceMixin(arnResource)`](#fn-specforproviderresourceconfigurationdefinitionwitharnresourcemixin)
      * [`fn withDnsResource(dnsResource)`](#fn-specforproviderresourceconfigurationdefinitionwithdnsresource)
      * [`fn withDnsResourceMixin(dnsResource)`](#fn-specforproviderresourceconfigurationdefinitionwithdnsresourcemixin)
      * [`fn withIpResource(ipResource)`](#fn-specforproviderresourceconfigurationdefinitionwithipresource)
      * [`fn withIpResourceMixin(ipResource)`](#fn-specforproviderresourceconfigurationdefinitionwithipresourcemixin)
      * [`obj spec.forProvider.resourceConfigurationDefinition.arnResource`](#obj-specforproviderresourceconfigurationdefinitionarnresource)
        * [`fn withArn(arn)`](#fn-specforproviderresourceconfigurationdefinitionarnresourcewitharn)
        * [`obj spec.forProvider.resourceConfigurationDefinition.arnResource.arnRef`](#obj-specforproviderresourceconfigurationdefinitionarnresourcearnref)
          * [`fn withName(name)`](#fn-specforproviderresourceconfigurationdefinitionarnresourcearnrefwithname)
          * [`obj spec.forProvider.resourceConfigurationDefinition.arnResource.arnRef.policy`](#obj-specforproviderresourceconfigurationdefinitionarnresourcearnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderresourceconfigurationdefinitionarnresourcearnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderresourceconfigurationdefinitionarnresourcearnrefpolicywithresolve)
        * [`obj spec.forProvider.resourceConfigurationDefinition.arnResource.arnSelector`](#obj-specforproviderresourceconfigurationdefinitionarnresourcearnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderresourceconfigurationdefinitionarnresourcearnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderresourceconfigurationdefinitionarnresourcearnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderresourceconfigurationdefinitionarnresourcearnselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.resourceConfigurationDefinition.arnResource.arnSelector.policy`](#obj-specforproviderresourceconfigurationdefinitionarnresourcearnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderresourceconfigurationdefinitionarnresourcearnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderresourceconfigurationdefinitionarnresourcearnselectorpolicywithresolve)
      * [`obj spec.forProvider.resourceConfigurationDefinition.dnsResource`](#obj-specforproviderresourceconfigurationdefinitiondnsresource)
        * [`fn withDomainName(domainName)`](#fn-specforproviderresourceconfigurationdefinitiondnsresourcewithdomainname)
        * [`fn withIpAddressType(ipAddressType)`](#fn-specforproviderresourceconfigurationdefinitiondnsresourcewithipaddresstype)
      * [`obj spec.forProvider.resourceConfigurationDefinition.ipResource`](#obj-specforproviderresourceconfigurationdefinitionipresource)
        * [`fn withIpAddress(ipAddress)`](#fn-specforproviderresourceconfigurationdefinitionipresourcewithipaddress)
    * [`obj spec.forProvider.resourceGatewayIdentifierRef`](#obj-specforproviderresourcegatewayidentifierref)
      * [`fn withName(name)`](#fn-specforproviderresourcegatewayidentifierrefwithname)
      * [`obj spec.forProvider.resourceGatewayIdentifierRef.policy`](#obj-specforproviderresourcegatewayidentifierrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderresourcegatewayidentifierrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderresourcegatewayidentifierrefpolicywithresolve)
    * [`obj spec.forProvider.resourceGatewayIdentifierSelector`](#obj-specforproviderresourcegatewayidentifierselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderresourcegatewayidentifierselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderresourcegatewayidentifierselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderresourcegatewayidentifierselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.resourceGatewayIdentifierSelector.policy`](#obj-specforproviderresourcegatewayidentifierselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderresourcegatewayidentifierselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderresourcegatewayidentifierselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAllowAssociationToShareableServiceNetwork(allowAssociationToShareableServiceNetwork)`](#fn-specinitproviderwithallowassociationtoshareableservicenetwork)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withPortRanges(portRanges)`](#fn-specinitproviderwithportranges)
    * [`fn withPortRangesMixin(portRanges)`](#fn-specinitproviderwithportrangesmixin)
    * [`fn withProtocol(protocol)`](#fn-specinitproviderwithprotocol)
    * [`fn withResourceConfigurationDefinition(resourceConfigurationDefinition)`](#fn-specinitproviderwithresourceconfigurationdefinition)
    * [`fn withResourceConfigurationDefinitionMixin(resourceConfigurationDefinition)`](#fn-specinitproviderwithresourceconfigurationdefinitionmixin)
    * [`fn withResourceConfigurationGroupId(resourceConfigurationGroupId)`](#fn-specinitproviderwithresourceconfigurationgroupid)
    * [`fn withResourceGatewayIdentifier(resourceGatewayIdentifier)`](#fn-specinitproviderwithresourcegatewayidentifier)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withType(type)`](#fn-specinitproviderwithtype)
    * [`obj spec.initProvider.resourceConfigurationDefinition`](#obj-specinitproviderresourceconfigurationdefinition)
      * [`fn withArnResource(arnResource)`](#fn-specinitproviderresourceconfigurationdefinitionwitharnresource)
      * [`fn withArnResourceMixin(arnResource)`](#fn-specinitproviderresourceconfigurationdefinitionwitharnresourcemixin)
      * [`fn withDnsResource(dnsResource)`](#fn-specinitproviderresourceconfigurationdefinitionwithdnsresource)
      * [`fn withDnsResourceMixin(dnsResource)`](#fn-specinitproviderresourceconfigurationdefinitionwithdnsresourcemixin)
      * [`fn withIpResource(ipResource)`](#fn-specinitproviderresourceconfigurationdefinitionwithipresource)
      * [`fn withIpResourceMixin(ipResource)`](#fn-specinitproviderresourceconfigurationdefinitionwithipresourcemixin)
      * [`obj spec.initProvider.resourceConfigurationDefinition.arnResource`](#obj-specinitproviderresourceconfigurationdefinitionarnresource)
        * [`fn withArn(arn)`](#fn-specinitproviderresourceconfigurationdefinitionarnresourcewitharn)
        * [`obj spec.initProvider.resourceConfigurationDefinition.arnResource.arnRef`](#obj-specinitproviderresourceconfigurationdefinitionarnresourcearnref)
          * [`fn withName(name)`](#fn-specinitproviderresourceconfigurationdefinitionarnresourcearnrefwithname)
          * [`obj spec.initProvider.resourceConfigurationDefinition.arnResource.arnRef.policy`](#obj-specinitproviderresourceconfigurationdefinitionarnresourcearnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderresourceconfigurationdefinitionarnresourcearnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderresourceconfigurationdefinitionarnresourcearnrefpolicywithresolve)
        * [`obj spec.initProvider.resourceConfigurationDefinition.arnResource.arnSelector`](#obj-specinitproviderresourceconfigurationdefinitionarnresourcearnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderresourceconfigurationdefinitionarnresourcearnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderresourceconfigurationdefinitionarnresourcearnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderresourceconfigurationdefinitionarnresourcearnselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.resourceConfigurationDefinition.arnResource.arnSelector.policy`](#obj-specinitproviderresourceconfigurationdefinitionarnresourcearnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderresourceconfigurationdefinitionarnresourcearnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderresourceconfigurationdefinitionarnresourcearnselectorpolicywithresolve)
      * [`obj spec.initProvider.resourceConfigurationDefinition.dnsResource`](#obj-specinitproviderresourceconfigurationdefinitiondnsresource)
        * [`fn withDomainName(domainName)`](#fn-specinitproviderresourceconfigurationdefinitiondnsresourcewithdomainname)
        * [`fn withIpAddressType(ipAddressType)`](#fn-specinitproviderresourceconfigurationdefinitiondnsresourcewithipaddresstype)
      * [`obj spec.initProvider.resourceConfigurationDefinition.ipResource`](#obj-specinitproviderresourceconfigurationdefinitionipresource)
        * [`fn withIpAddress(ipAddress)`](#fn-specinitproviderresourceconfigurationdefinitionipresourcewithipaddress)
    * [`obj spec.initProvider.resourceGatewayIdentifierRef`](#obj-specinitproviderresourcegatewayidentifierref)
      * [`fn withName(name)`](#fn-specinitproviderresourcegatewayidentifierrefwithname)
      * [`obj spec.initProvider.resourceGatewayIdentifierRef.policy`](#obj-specinitproviderresourcegatewayidentifierrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderresourcegatewayidentifierrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderresourcegatewayidentifierrefpolicywithresolve)
    * [`obj spec.initProvider.resourceGatewayIdentifierSelector`](#obj-specinitproviderresourcegatewayidentifierselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderresourcegatewayidentifierselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderresourcegatewayidentifierselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderresourcegatewayidentifierselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.resourceGatewayIdentifierSelector.policy`](#obj-specinitproviderresourcegatewayidentifierselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderresourcegatewayidentifierselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderresourcegatewayidentifierselectorpolicywithresolve)
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

new returns an instance of ResourceConfiguration

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

"ResourceConfigurationSpec defines the desired state of ResourceConfiguration"

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



### fn spec.forProvider.withAllowAssociationToShareableServiceNetwork

```ts
withAllowAssociationToShareableServiceNetwork(allowAssociationToShareableServiceNetwork)
```

"Allow or Deny the association of this resource to a shareable service network."

### fn spec.forProvider.withName

```ts
withName(name)
```

"Name for the Resource Configuration."

### fn spec.forProvider.withPortRanges

```ts
withPortRanges(portRanges)
```

"Port ranges to access the Resource either single port 80 or range 80-81 range."

### fn spec.forProvider.withPortRangesMixin

```ts
withPortRangesMixin(portRanges)
```

"Port ranges to access the Resource either single port 80 or range 80-81 range."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withProtocol

```ts
withProtocol(protocol)
```

"Protocol for the Resource TCP is currently the only supported value.  MUST be specified if resource_configuration_group_id is not."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region where this resource will be managed. Defaults to the Region set in the provider configuration.\nRegion is the region you'd like your resource to be created in."

### fn spec.forProvider.withResourceConfigurationDefinition

```ts
withResourceConfigurationDefinition(resourceConfigurationDefinition)
```

"Details of the Resource Configuration. See resource_configuration_definition Block for details."

### fn spec.forProvider.withResourceConfigurationDefinitionMixin

```ts
withResourceConfigurationDefinitionMixin(resourceConfigurationDefinition)
```

"Details of the Resource Configuration. See resource_configuration_definition Block for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withResourceConfigurationGroupId

```ts
withResourceConfigurationGroupId(resourceConfigurationGroupId)
```

"ID of Resource Configuration where type is CHILD."

### fn spec.forProvider.withResourceGatewayIdentifier

```ts
withResourceGatewayIdentifier(resourceGatewayIdentifier)
```

"ID of the Resource Gateway used to access the resource. MUST be specified if resource_configuration_group_id is not."

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

"Type of Resource Configuration. Must be one of GROUP, CHILD, SINGLE, ARN."

## obj spec.forProvider.resourceConfigurationDefinition

"Details of the Resource Configuration. See resource_configuration_definition Block for details."

### fn spec.forProvider.resourceConfigurationDefinition.withArnResource

```ts
withArnResource(arnResource)
```

"Resource DNS Configuration. See arn_resource Block for details."

### fn spec.forProvider.resourceConfigurationDefinition.withArnResourceMixin

```ts
withArnResourceMixin(arnResource)
```

"Resource DNS Configuration. See arn_resource Block for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.resourceConfigurationDefinition.withDnsResource

```ts
withDnsResource(dnsResource)
```

"Resource DNS Configuration. See dns_resource Block for details."

### fn spec.forProvider.resourceConfigurationDefinition.withDnsResourceMixin

```ts
withDnsResourceMixin(dnsResource)
```

"Resource DNS Configuration. See dns_resource Block for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.resourceConfigurationDefinition.withIpResource

```ts
withIpResource(ipResource)
```

"Resource DNS Configuration. See ip_resource Block for details."

### fn spec.forProvider.resourceConfigurationDefinition.withIpResourceMixin

```ts
withIpResourceMixin(ipResource)
```

"Resource DNS Configuration. See ip_resource Block for details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.resourceConfigurationDefinition.arnResource

"Resource DNS Configuration. See arn_resource Block for details."

### fn spec.forProvider.resourceConfigurationDefinition.arnResource.withArn

```ts
withArn(arn)
```

"The ARN of the Resource for this configuration."

## obj spec.forProvider.resourceConfigurationDefinition.arnResource.arnRef

"Reference to a ClusterInstance in rds to populate arn."

### fn spec.forProvider.resourceConfigurationDefinition.arnResource.arnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.resourceConfigurationDefinition.arnResource.arnRef.policy

"Policies for referencing."

### fn spec.forProvider.resourceConfigurationDefinition.arnResource.arnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.resourceConfigurationDefinition.arnResource.arnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.resourceConfigurationDefinition.arnResource.arnSelector

"Selector for a ClusterInstance in rds to populate arn."

### fn spec.forProvider.resourceConfigurationDefinition.arnResource.arnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.resourceConfigurationDefinition.arnResource.arnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.resourceConfigurationDefinition.arnResource.arnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.resourceConfigurationDefinition.arnResource.arnSelector.policy

"Policies for selection."

### fn spec.forProvider.resourceConfigurationDefinition.arnResource.arnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.resourceConfigurationDefinition.arnResource.arnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.resourceConfigurationDefinition.dnsResource

"Resource DNS Configuration. See dns_resource Block for details."

### fn spec.forProvider.resourceConfigurationDefinition.dnsResource.withDomainName

```ts
withDomainName(domainName)
```

"The hostname of the Resource for this configuration."

### fn spec.forProvider.resourceConfigurationDefinition.dnsResource.withIpAddressType

```ts
withIpAddressType(ipAddressType)
```

"The IP Address type either IPV4 or IPV6"

## obj spec.forProvider.resourceConfigurationDefinition.ipResource

"Resource DNS Configuration. See ip_resource Block for details."

### fn spec.forProvider.resourceConfigurationDefinition.ipResource.withIpAddress

```ts
withIpAddress(ipAddress)
```

"The IP Address of the Resource for this configuration."

## obj spec.forProvider.resourceGatewayIdentifierRef

"Reference to a ResourceGateway in vpclattice to populate resourceGatewayIdentifier."

### fn spec.forProvider.resourceGatewayIdentifierRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.resourceGatewayIdentifierRef.policy

"Policies for referencing."

### fn spec.forProvider.resourceGatewayIdentifierRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.resourceGatewayIdentifierRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.resourceGatewayIdentifierSelector

"Selector for a ResourceGateway in vpclattice to populate resourceGatewayIdentifier."

### fn spec.forProvider.resourceGatewayIdentifierSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.resourceGatewayIdentifierSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.resourceGatewayIdentifierSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.resourceGatewayIdentifierSelector.policy

"Policies for selection."

### fn spec.forProvider.resourceGatewayIdentifierSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.resourceGatewayIdentifierSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAllowAssociationToShareableServiceNetwork

```ts
withAllowAssociationToShareableServiceNetwork(allowAssociationToShareableServiceNetwork)
```

"Allow or Deny the association of this resource to a shareable service network."

### fn spec.initProvider.withName

```ts
withName(name)
```

"Name for the Resource Configuration."

### fn spec.initProvider.withPortRanges

```ts
withPortRanges(portRanges)
```

"Port ranges to access the Resource either single port 80 or range 80-81 range."

### fn spec.initProvider.withPortRangesMixin

```ts
withPortRangesMixin(portRanges)
```

"Port ranges to access the Resource either single port 80 or range 80-81 range."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withProtocol

```ts
withProtocol(protocol)
```

"Protocol for the Resource TCP is currently the only supported value.  MUST be specified if resource_configuration_group_id is not."

### fn spec.initProvider.withResourceConfigurationDefinition

```ts
withResourceConfigurationDefinition(resourceConfigurationDefinition)
```

"Details of the Resource Configuration. See resource_configuration_definition Block for details."

### fn spec.initProvider.withResourceConfigurationDefinitionMixin

```ts
withResourceConfigurationDefinitionMixin(resourceConfigurationDefinition)
```

"Details of the Resource Configuration. See resource_configuration_definition Block for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withResourceConfigurationGroupId

```ts
withResourceConfigurationGroupId(resourceConfigurationGroupId)
```

"ID of Resource Configuration where type is CHILD."

### fn spec.initProvider.withResourceGatewayIdentifier

```ts
withResourceGatewayIdentifier(resourceGatewayIdentifier)
```

"ID of the Resource Gateway used to access the resource. MUST be specified if resource_configuration_group_id is not."

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

"Type of Resource Configuration. Must be one of GROUP, CHILD, SINGLE, ARN."

## obj spec.initProvider.resourceConfigurationDefinition

"Details of the Resource Configuration. See resource_configuration_definition Block for details."

### fn spec.initProvider.resourceConfigurationDefinition.withArnResource

```ts
withArnResource(arnResource)
```

"Resource DNS Configuration. See arn_resource Block for details."

### fn spec.initProvider.resourceConfigurationDefinition.withArnResourceMixin

```ts
withArnResourceMixin(arnResource)
```

"Resource DNS Configuration. See arn_resource Block for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.resourceConfigurationDefinition.withDnsResource

```ts
withDnsResource(dnsResource)
```

"Resource DNS Configuration. See dns_resource Block for details."

### fn spec.initProvider.resourceConfigurationDefinition.withDnsResourceMixin

```ts
withDnsResourceMixin(dnsResource)
```

"Resource DNS Configuration. See dns_resource Block for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.resourceConfigurationDefinition.withIpResource

```ts
withIpResource(ipResource)
```

"Resource DNS Configuration. See ip_resource Block for details."

### fn spec.initProvider.resourceConfigurationDefinition.withIpResourceMixin

```ts
withIpResourceMixin(ipResource)
```

"Resource DNS Configuration. See ip_resource Block for details."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.resourceConfigurationDefinition.arnResource

"Resource DNS Configuration. See arn_resource Block for details."

### fn spec.initProvider.resourceConfigurationDefinition.arnResource.withArn

```ts
withArn(arn)
```

"The ARN of the Resource for this configuration."

## obj spec.initProvider.resourceConfigurationDefinition.arnResource.arnRef

"Reference to a ClusterInstance in rds to populate arn."

### fn spec.initProvider.resourceConfigurationDefinition.arnResource.arnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.resourceConfigurationDefinition.arnResource.arnRef.policy

"Policies for referencing."

### fn spec.initProvider.resourceConfigurationDefinition.arnResource.arnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.resourceConfigurationDefinition.arnResource.arnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.resourceConfigurationDefinition.arnResource.arnSelector

"Selector for a ClusterInstance in rds to populate arn."

### fn spec.initProvider.resourceConfigurationDefinition.arnResource.arnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.resourceConfigurationDefinition.arnResource.arnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.resourceConfigurationDefinition.arnResource.arnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.resourceConfigurationDefinition.arnResource.arnSelector.policy

"Policies for selection."

### fn spec.initProvider.resourceConfigurationDefinition.arnResource.arnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.resourceConfigurationDefinition.arnResource.arnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.resourceConfigurationDefinition.dnsResource

"Resource DNS Configuration. See dns_resource Block for details."

### fn spec.initProvider.resourceConfigurationDefinition.dnsResource.withDomainName

```ts
withDomainName(domainName)
```

"The hostname of the Resource for this configuration."

### fn spec.initProvider.resourceConfigurationDefinition.dnsResource.withIpAddressType

```ts
withIpAddressType(ipAddressType)
```

"The IP Address type either IPV4 or IPV6"

## obj spec.initProvider.resourceConfigurationDefinition.ipResource

"Resource DNS Configuration. See ip_resource Block for details."

### fn spec.initProvider.resourceConfigurationDefinition.ipResource.withIpAddress

```ts
withIpAddress(ipAddress)
```

"The IP Address of the Resource for this configuration."

## obj spec.initProvider.resourceGatewayIdentifierRef

"Reference to a ResourceGateway in vpclattice to populate resourceGatewayIdentifier."

### fn spec.initProvider.resourceGatewayIdentifierRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.resourceGatewayIdentifierRef.policy

"Policies for referencing."

### fn spec.initProvider.resourceGatewayIdentifierRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.resourceGatewayIdentifierRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.resourceGatewayIdentifierSelector

"Selector for a ResourceGateway in vpclattice to populate resourceGatewayIdentifier."

### fn spec.initProvider.resourceGatewayIdentifierSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.resourceGatewayIdentifierSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.resourceGatewayIdentifierSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.resourceGatewayIdentifierSelector.policy

"Policies for selection."

### fn spec.initProvider.resourceGatewayIdentifierSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.resourceGatewayIdentifierSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

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