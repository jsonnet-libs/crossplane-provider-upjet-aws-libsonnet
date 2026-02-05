---
permalink: /upbound-provider-aws/cluster/vpclattice/v1beta1/listener/
---

# vpclattice.v1beta1.listener

"Listener is the Schema for the Listeners API."

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
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withPort(port)`](#fn-specforproviderwithport)
    * [`fn withProtocol(protocol)`](#fn-specforproviderwithprotocol)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withServiceArn(serviceArn)`](#fn-specforproviderwithservicearn)
    * [`fn withServiceIdentifier(serviceIdentifier)`](#fn-specforproviderwithserviceidentifier)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.defaultAction`](#obj-specforproviderdefaultaction)
      * [`fn withForward(forward)`](#fn-specforproviderdefaultactionwithforward)
      * [`fn withForwardMixin(forward)`](#fn-specforproviderdefaultactionwithforwardmixin)
      * [`obj spec.forProvider.defaultAction.fixedResponse`](#obj-specforproviderdefaultactionfixedresponse)
        * [`fn withStatusCode(statusCode)`](#fn-specforproviderdefaultactionfixedresponsewithstatuscode)
      * [`obj spec.forProvider.defaultAction.forward`](#obj-specforproviderdefaultactionforward)
        * [`fn withTargetGroups(targetGroups)`](#fn-specforproviderdefaultactionforwardwithtargetgroups)
        * [`fn withTargetGroupsMixin(targetGroups)`](#fn-specforproviderdefaultactionforwardwithtargetgroupsmixin)
        * [`obj spec.forProvider.defaultAction.forward.targetGroups`](#obj-specforproviderdefaultactionforwardtargetgroups)
          * [`fn withTargetGroupIdentifier(targetGroupIdentifier)`](#fn-specforproviderdefaultactionforwardtargetgroupswithtargetgroupidentifier)
          * [`fn withWeight(weight)`](#fn-specforproviderdefaultactionforwardtargetgroupswithweight)
          * [`obj spec.forProvider.defaultAction.forward.targetGroups.targetGroupIdentifierRef`](#obj-specforproviderdefaultactionforwardtargetgroupstargetgroupidentifierref)
            * [`fn withName(name)`](#fn-specforproviderdefaultactionforwardtargetgroupstargetgroupidentifierrefwithname)
            * [`obj spec.forProvider.defaultAction.forward.targetGroups.targetGroupIdentifierRef.policy`](#obj-specforproviderdefaultactionforwardtargetgroupstargetgroupidentifierrefpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderdefaultactionforwardtargetgroupstargetgroupidentifierrefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderdefaultactionforwardtargetgroupstargetgroupidentifierrefpolicywithresolve)
          * [`obj spec.forProvider.defaultAction.forward.targetGroups.targetGroupIdentifierSelector`](#obj-specforproviderdefaultactionforwardtargetgroupstargetgroupidentifierselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdefaultactionforwardtargetgroupstargetgroupidentifierselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdefaultactionforwardtargetgroupstargetgroupidentifierselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdefaultactionforwardtargetgroupstargetgroupidentifierselectorwithmatchlabelsmixin)
            * [`obj spec.forProvider.defaultAction.forward.targetGroups.targetGroupIdentifierSelector.policy`](#obj-specforproviderdefaultactionforwardtargetgroupstargetgroupidentifierselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderdefaultactionforwardtargetgroupstargetgroupidentifierselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderdefaultactionforwardtargetgroupstargetgroupidentifierselectorpolicywithresolve)
    * [`obj spec.forProvider.serviceIdentifierRef`](#obj-specforproviderserviceidentifierref)
      * [`fn withName(name)`](#fn-specforproviderserviceidentifierrefwithname)
      * [`obj spec.forProvider.serviceIdentifierRef.policy`](#obj-specforproviderserviceidentifierrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderserviceidentifierrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderserviceidentifierrefpolicywithresolve)
    * [`obj spec.forProvider.serviceIdentifierSelector`](#obj-specforproviderserviceidentifierselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderserviceidentifierselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderserviceidentifierselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderserviceidentifierselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.serviceIdentifierSelector.policy`](#obj-specforproviderserviceidentifierselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderserviceidentifierselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderserviceidentifierselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withPort(port)`](#fn-specinitproviderwithport)
    * [`fn withProtocol(protocol)`](#fn-specinitproviderwithprotocol)
    * [`fn withServiceArn(serviceArn)`](#fn-specinitproviderwithservicearn)
    * [`fn withServiceIdentifier(serviceIdentifier)`](#fn-specinitproviderwithserviceidentifier)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.defaultAction`](#obj-specinitproviderdefaultaction)
      * [`fn withForward(forward)`](#fn-specinitproviderdefaultactionwithforward)
      * [`fn withForwardMixin(forward)`](#fn-specinitproviderdefaultactionwithforwardmixin)
      * [`obj spec.initProvider.defaultAction.fixedResponse`](#obj-specinitproviderdefaultactionfixedresponse)
        * [`fn withStatusCode(statusCode)`](#fn-specinitproviderdefaultactionfixedresponsewithstatuscode)
      * [`obj spec.initProvider.defaultAction.forward`](#obj-specinitproviderdefaultactionforward)
        * [`fn withTargetGroups(targetGroups)`](#fn-specinitproviderdefaultactionforwardwithtargetgroups)
        * [`fn withTargetGroupsMixin(targetGroups)`](#fn-specinitproviderdefaultactionforwardwithtargetgroupsmixin)
        * [`obj spec.initProvider.defaultAction.forward.targetGroups`](#obj-specinitproviderdefaultactionforwardtargetgroups)
          * [`fn withTargetGroupIdentifier(targetGroupIdentifier)`](#fn-specinitproviderdefaultactionforwardtargetgroupswithtargetgroupidentifier)
          * [`fn withWeight(weight)`](#fn-specinitproviderdefaultactionforwardtargetgroupswithweight)
          * [`obj spec.initProvider.defaultAction.forward.targetGroups.targetGroupIdentifierRef`](#obj-specinitproviderdefaultactionforwardtargetgroupstargetgroupidentifierref)
            * [`fn withName(name)`](#fn-specinitproviderdefaultactionforwardtargetgroupstargetgroupidentifierrefwithname)
            * [`obj spec.initProvider.defaultAction.forward.targetGroups.targetGroupIdentifierRef.policy`](#obj-specinitproviderdefaultactionforwardtargetgroupstargetgroupidentifierrefpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderdefaultactionforwardtargetgroupstargetgroupidentifierrefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderdefaultactionforwardtargetgroupstargetgroupidentifierrefpolicywithresolve)
          * [`obj spec.initProvider.defaultAction.forward.targetGroups.targetGroupIdentifierSelector`](#obj-specinitproviderdefaultactionforwardtargetgroupstargetgroupidentifierselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdefaultactionforwardtargetgroupstargetgroupidentifierselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdefaultactionforwardtargetgroupstargetgroupidentifierselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdefaultactionforwardtargetgroupstargetgroupidentifierselectorwithmatchlabelsmixin)
            * [`obj spec.initProvider.defaultAction.forward.targetGroups.targetGroupIdentifierSelector.policy`](#obj-specinitproviderdefaultactionforwardtargetgroupstargetgroupidentifierselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderdefaultactionforwardtargetgroupstargetgroupidentifierselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderdefaultactionforwardtargetgroupstargetgroupidentifierselectorpolicywithresolve)
    * [`obj spec.initProvider.serviceIdentifierRef`](#obj-specinitproviderserviceidentifierref)
      * [`fn withName(name)`](#fn-specinitproviderserviceidentifierrefwithname)
      * [`obj spec.initProvider.serviceIdentifierRef.policy`](#obj-specinitproviderserviceidentifierrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderserviceidentifierrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderserviceidentifierrefpolicywithresolve)
    * [`obj spec.initProvider.serviceIdentifierSelector`](#obj-specinitproviderserviceidentifierselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderserviceidentifierselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderserviceidentifierselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderserviceidentifierselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.serviceIdentifierSelector.policy`](#obj-specinitproviderserviceidentifierselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderserviceidentifierselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderserviceidentifierselectorpolicywithresolve)
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

new returns an instance of Listener

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

"ListenerSpec defines the desired state of Listener"

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



### fn spec.forProvider.withName

```ts
withName(name)
```

"Name of the listener. A listener name must be unique within a service. Valid characters are a-z, 0-9, and hyphens (-). You can't use a hyphen as the first or last character, or immediately after another hyphen."

### fn spec.forProvider.withPort

```ts
withPort(port)
```

"Listener port. You can specify a value from 1 to 65535. If port is not specified and protocol is HTTP, the value will default to 80. If port is not specified and protocol is HTTPS, the value will default to 443."

### fn spec.forProvider.withProtocol

```ts
withProtocol(protocol)
```

"Protocol for the listener. Supported values are HTTP, HTTPS or TLS_PASSTHROUGH"

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region where this resource will be managed. Defaults to the Region set in the provider configuration.\nRegion is the region you'd like your resource to be created in."

### fn spec.forProvider.withServiceArn

```ts
withServiceArn(serviceArn)
```

"Amazon Resource Name (ARN) of the VPC Lattice service. You must include either the service_arn or service_identifier arguments."

### fn spec.forProvider.withServiceIdentifier

```ts
withServiceIdentifier(serviceIdentifier)
```

"ID of the VPC Lattice service. You must include either the service_arn or service_identifier arguments.\n-> NOTE: You must specify one of the following arguments: service_arn or service_identifier."

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

## obj spec.forProvider.defaultAction

"Default action block for the default listener rule. Default action blocks are defined below."

### fn spec.forProvider.defaultAction.withForward

```ts
withForward(forward)
```

"Route requests to one or more target groups. See Forward blocks below."

### fn spec.forProvider.defaultAction.withForwardMixin

```ts
withForwardMixin(forward)
```

"Route requests to one or more target groups. See Forward blocks below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultAction.fixedResponse



### fn spec.forProvider.defaultAction.fixedResponse.withStatusCode

```ts
withStatusCode(statusCode)
```

"Custom HTTP status code to return, e.g. a 404 response code. See Listeners in the AWS documentation for a list of supported codes."

## obj spec.forProvider.defaultAction.forward

"Route requests to one or more target groups. See Forward blocks below."

### fn spec.forProvider.defaultAction.forward.withTargetGroups

```ts
withTargetGroups(targetGroups)
```

"One or more target group blocks."

### fn spec.forProvider.defaultAction.forward.withTargetGroupsMixin

```ts
withTargetGroupsMixin(targetGroups)
```

"One or more target group blocks."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultAction.forward.targetGroups

"One or more target group blocks."

### fn spec.forProvider.defaultAction.forward.targetGroups.withTargetGroupIdentifier

```ts
withTargetGroupIdentifier(targetGroupIdentifier)
```

"ID or Amazon Resource Name (ARN) of the target group."

### fn spec.forProvider.defaultAction.forward.targetGroups.withWeight

```ts
withWeight(weight)
```

"Determines how requests are distributed to the target group. Only required if you specify multiple target groups for a forward action. For example, if you specify two target groups, one with a\nweight of 10 and the other with a weight of 20, the target group with a weight of 20 receives twice as many requests as the other target group. See Listener rules in the AWS documentation for additional examples. Default: 100."

## obj spec.forProvider.defaultAction.forward.targetGroups.targetGroupIdentifierRef

"Reference to a TargetGroup in vpclattice to populate targetGroupIdentifier."

### fn spec.forProvider.defaultAction.forward.targetGroups.targetGroupIdentifierRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.defaultAction.forward.targetGroups.targetGroupIdentifierRef.policy

"Policies for referencing."

### fn spec.forProvider.defaultAction.forward.targetGroups.targetGroupIdentifierRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.defaultAction.forward.targetGroups.targetGroupIdentifierRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.defaultAction.forward.targetGroups.targetGroupIdentifierSelector

"Selector for a TargetGroup in vpclattice to populate targetGroupIdentifier."

### fn spec.forProvider.defaultAction.forward.targetGroups.targetGroupIdentifierSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.defaultAction.forward.targetGroups.targetGroupIdentifierSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.defaultAction.forward.targetGroups.targetGroupIdentifierSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultAction.forward.targetGroups.targetGroupIdentifierSelector.policy

"Policies for selection."

### fn spec.forProvider.defaultAction.forward.targetGroups.targetGroupIdentifierSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.defaultAction.forward.targetGroups.targetGroupIdentifierSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.serviceIdentifierRef

"Reference to a Service in vpclattice to populate serviceIdentifier."

### fn spec.forProvider.serviceIdentifierRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.serviceIdentifierRef.policy

"Policies for referencing."

### fn spec.forProvider.serviceIdentifierRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.serviceIdentifierRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.serviceIdentifierSelector

"Selector for a Service in vpclattice to populate serviceIdentifier."

### fn spec.forProvider.serviceIdentifierSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.serviceIdentifierSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.serviceIdentifierSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.serviceIdentifierSelector.policy

"Policies for selection."

### fn spec.forProvider.serviceIdentifierSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.serviceIdentifierSelector.policy.withResolve

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

"Name of the listener. A listener name must be unique within a service. Valid characters are a-z, 0-9, and hyphens (-). You can't use a hyphen as the first or last character, or immediately after another hyphen."

### fn spec.initProvider.withPort

```ts
withPort(port)
```

"Listener port. You can specify a value from 1 to 65535. If port is not specified and protocol is HTTP, the value will default to 80. If port is not specified and protocol is HTTPS, the value will default to 443."

### fn spec.initProvider.withProtocol

```ts
withProtocol(protocol)
```

"Protocol for the listener. Supported values are HTTP, HTTPS or TLS_PASSTHROUGH"

### fn spec.initProvider.withServiceArn

```ts
withServiceArn(serviceArn)
```

"Amazon Resource Name (ARN) of the VPC Lattice service. You must include either the service_arn or service_identifier arguments."

### fn spec.initProvider.withServiceIdentifier

```ts
withServiceIdentifier(serviceIdentifier)
```

"ID of the VPC Lattice service. You must include either the service_arn or service_identifier arguments.\n-> NOTE: You must specify one of the following arguments: service_arn or service_identifier."

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

## obj spec.initProvider.defaultAction

"Default action block for the default listener rule. Default action blocks are defined below."

### fn spec.initProvider.defaultAction.withForward

```ts
withForward(forward)
```

"Route requests to one or more target groups. See Forward blocks below."

### fn spec.initProvider.defaultAction.withForwardMixin

```ts
withForwardMixin(forward)
```

"Route requests to one or more target groups. See Forward blocks below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.defaultAction.fixedResponse



### fn spec.initProvider.defaultAction.fixedResponse.withStatusCode

```ts
withStatusCode(statusCode)
```

"Custom HTTP status code to return, e.g. a 404 response code. See Listeners in the AWS documentation for a list of supported codes."

## obj spec.initProvider.defaultAction.forward

"Route requests to one or more target groups. See Forward blocks below."

### fn spec.initProvider.defaultAction.forward.withTargetGroups

```ts
withTargetGroups(targetGroups)
```

"One or more target group blocks."

### fn spec.initProvider.defaultAction.forward.withTargetGroupsMixin

```ts
withTargetGroupsMixin(targetGroups)
```

"One or more target group blocks."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.defaultAction.forward.targetGroups

"One or more target group blocks."

### fn spec.initProvider.defaultAction.forward.targetGroups.withTargetGroupIdentifier

```ts
withTargetGroupIdentifier(targetGroupIdentifier)
```

"ID or Amazon Resource Name (ARN) of the target group."

### fn spec.initProvider.defaultAction.forward.targetGroups.withWeight

```ts
withWeight(weight)
```

"Determines how requests are distributed to the target group. Only required if you specify multiple target groups for a forward action. For example, if you specify two target groups, one with a\nweight of 10 and the other with a weight of 20, the target group with a weight of 20 receives twice as many requests as the other target group. See Listener rules in the AWS documentation for additional examples. Default: 100."

## obj spec.initProvider.defaultAction.forward.targetGroups.targetGroupIdentifierRef

"Reference to a TargetGroup in vpclattice to populate targetGroupIdentifier."

### fn spec.initProvider.defaultAction.forward.targetGroups.targetGroupIdentifierRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.defaultAction.forward.targetGroups.targetGroupIdentifierRef.policy

"Policies for referencing."

### fn spec.initProvider.defaultAction.forward.targetGroups.targetGroupIdentifierRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.defaultAction.forward.targetGroups.targetGroupIdentifierRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.defaultAction.forward.targetGroups.targetGroupIdentifierSelector

"Selector for a TargetGroup in vpclattice to populate targetGroupIdentifier."

### fn spec.initProvider.defaultAction.forward.targetGroups.targetGroupIdentifierSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.defaultAction.forward.targetGroups.targetGroupIdentifierSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.defaultAction.forward.targetGroups.targetGroupIdentifierSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.defaultAction.forward.targetGroups.targetGroupIdentifierSelector.policy

"Policies for selection."

### fn spec.initProvider.defaultAction.forward.targetGroups.targetGroupIdentifierSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.defaultAction.forward.targetGroups.targetGroupIdentifierSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.serviceIdentifierRef

"Reference to a Service in vpclattice to populate serviceIdentifier."

### fn spec.initProvider.serviceIdentifierRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.serviceIdentifierRef.policy

"Policies for referencing."

### fn spec.initProvider.serviceIdentifierRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.serviceIdentifierRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.serviceIdentifierSelector

"Selector for a Service in vpclattice to populate serviceIdentifier."

### fn spec.initProvider.serviceIdentifierSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.serviceIdentifierSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.serviceIdentifierSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.serviceIdentifierSelector.policy

"Policies for selection."

### fn spec.initProvider.serviceIdentifierSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.serviceIdentifierSelector.policy.withResolve

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