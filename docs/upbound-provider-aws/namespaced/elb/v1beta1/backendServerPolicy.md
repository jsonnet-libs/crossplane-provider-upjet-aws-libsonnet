---
permalink: /upbound-provider-aws/namespaced/elb/v1beta1/backendServerPolicy/
---

# elb.v1beta1.backendServerPolicy

"BackendServerPolicy is the Schema for the BackendServerPolicys API. Attaches a load balancer policy to an ELB backend server."

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
    * [`fn withInstancePort(instancePort)`](#fn-specforproviderwithinstanceport)
    * [`fn withLoadBalancerName(loadBalancerName)`](#fn-specforproviderwithloadbalancername)
    * [`fn withPolicyNames(policyNames)`](#fn-specforproviderwithpolicynames)
    * [`fn withPolicyNamesMixin(policyNames)`](#fn-specforproviderwithpolicynamesmixin)
    * [`fn withPolicyNamesRefs(policyNamesRefs)`](#fn-specforproviderwithpolicynamesrefs)
    * [`fn withPolicyNamesRefsMixin(policyNamesRefs)`](#fn-specforproviderwithpolicynamesrefsmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`obj spec.forProvider.loadBalancerNameRef`](#obj-specforproviderloadbalancernameref)
      * [`fn withName(name)`](#fn-specforproviderloadbalancernamerefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderloadbalancernamerefwithnamespace)
      * [`obj spec.forProvider.loadBalancerNameRef.policy`](#obj-specforproviderloadbalancernamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderloadbalancernamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderloadbalancernamerefpolicywithresolve)
    * [`obj spec.forProvider.loadBalancerNameSelector`](#obj-specforproviderloadbalancernameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderloadbalancernameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderloadbalancernameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderloadbalancernameselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforproviderloadbalancernameselectorwithnamespace)
      * [`obj spec.forProvider.loadBalancerNameSelector.policy`](#obj-specforproviderloadbalancernameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderloadbalancernameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderloadbalancernameselectorpolicywithresolve)
    * [`obj spec.forProvider.policyNamesRefs`](#obj-specforproviderpolicynamesrefs)
      * [`fn withName(name)`](#fn-specforproviderpolicynamesrefswithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderpolicynamesrefswithnamespace)
      * [`obj spec.forProvider.policyNamesRefs.policy`](#obj-specforproviderpolicynamesrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderpolicynamesrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderpolicynamesrefspolicywithresolve)
    * [`obj spec.forProvider.policyNamesSelector`](#obj-specforproviderpolicynamesselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderpolicynamesselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderpolicynamesselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderpolicynamesselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforproviderpolicynamesselectorwithnamespace)
      * [`obj spec.forProvider.policyNamesSelector.policy`](#obj-specforproviderpolicynamesselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderpolicynamesselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderpolicynamesselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withInstancePort(instancePort)`](#fn-specinitproviderwithinstanceport)
    * [`fn withLoadBalancerName(loadBalancerName)`](#fn-specinitproviderwithloadbalancername)
    * [`fn withPolicyNames(policyNames)`](#fn-specinitproviderwithpolicynames)
    * [`fn withPolicyNamesMixin(policyNames)`](#fn-specinitproviderwithpolicynamesmixin)
    * [`fn withPolicyNamesRefs(policyNamesRefs)`](#fn-specinitproviderwithpolicynamesrefs)
    * [`fn withPolicyNamesRefsMixin(policyNamesRefs)`](#fn-specinitproviderwithpolicynamesrefsmixin)
    * [`obj spec.initProvider.loadBalancerNameRef`](#obj-specinitproviderloadbalancernameref)
      * [`fn withName(name)`](#fn-specinitproviderloadbalancernamerefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderloadbalancernamerefwithnamespace)
      * [`obj spec.initProvider.loadBalancerNameRef.policy`](#obj-specinitproviderloadbalancernamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderloadbalancernamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderloadbalancernamerefpolicywithresolve)
    * [`obj spec.initProvider.loadBalancerNameSelector`](#obj-specinitproviderloadbalancernameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderloadbalancernameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderloadbalancernameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderloadbalancernameselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderloadbalancernameselectorwithnamespace)
      * [`obj spec.initProvider.loadBalancerNameSelector.policy`](#obj-specinitproviderloadbalancernameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderloadbalancernameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderloadbalancernameselectorpolicywithresolve)
    * [`obj spec.initProvider.policyNamesRefs`](#obj-specinitproviderpolicynamesrefs)
      * [`fn withName(name)`](#fn-specinitproviderpolicynamesrefswithname)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderpolicynamesrefswithnamespace)
      * [`obj spec.initProvider.policyNamesRefs.policy`](#obj-specinitproviderpolicynamesrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderpolicynamesrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderpolicynamesrefspolicywithresolve)
    * [`obj spec.initProvider.policyNamesSelector`](#obj-specinitproviderpolicynamesselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderpolicynamesselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderpolicynamesselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderpolicynamesselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderpolicynamesselectorwithnamespace)
      * [`obj spec.initProvider.policyNamesSelector.policy`](#obj-specinitproviderpolicynamesselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderpolicynamesselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderpolicynamesselectorpolicywithresolve)
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

new returns an instance of BackendServerPolicy

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

"BackendServerPolicySpec defines the desired state of BackendServerPolicy"

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



### fn spec.forProvider.withInstancePort

```ts
withInstancePort(instancePort)
```

"The instance port to apply the policy to."

### fn spec.forProvider.withLoadBalancerName

```ts
withLoadBalancerName(loadBalancerName)
```

"The load balancer to attach the policy to."

### fn spec.forProvider.withPolicyNames

```ts
withPolicyNames(policyNames)
```

"List of Policy Names to apply to the backend server."

### fn spec.forProvider.withPolicyNamesMixin

```ts
withPolicyNamesMixin(policyNames)
```

"List of Policy Names to apply to the backend server."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPolicyNamesRefs

```ts
withPolicyNamesRefs(policyNamesRefs)
```

"References to Policy in elb to populate policyNames."

### fn spec.forProvider.withPolicyNamesRefsMixin

```ts
withPolicyNamesRefsMixin(policyNamesRefs)
```

"References to Policy in elb to populate policyNames."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region where this resource will be managed. Defaults to the Region set in the provider configuration.\nRegion is the region you'd like your resource to be created in."

## obj spec.forProvider.loadBalancerNameRef

"Reference to a ELB in elb to populate loadBalancerName."

### fn spec.forProvider.loadBalancerNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.loadBalancerNameRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.loadBalancerNameRef.policy

"Policies for referencing."

### fn spec.forProvider.loadBalancerNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.loadBalancerNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.loadBalancerNameSelector

"Selector for a ELB in elb to populate loadBalancerName."

### fn spec.forProvider.loadBalancerNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.loadBalancerNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.loadBalancerNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.loadBalancerNameSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.loadBalancerNameSelector.policy

"Policies for selection."

### fn spec.forProvider.loadBalancerNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.loadBalancerNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.policyNamesRefs

"References to Policy in elb to populate policyNames."

### fn spec.forProvider.policyNamesRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.policyNamesRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.policyNamesRefs.policy

"Policies for referencing."

### fn spec.forProvider.policyNamesRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.policyNamesRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.policyNamesSelector

"Selector for a list of Policy in elb to populate policyNames."

### fn spec.forProvider.policyNamesSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.policyNamesSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.policyNamesSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policyNamesSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.policyNamesSelector.policy

"Policies for selection."

### fn spec.forProvider.policyNamesSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.policyNamesSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withInstancePort

```ts
withInstancePort(instancePort)
```

"The instance port to apply the policy to."

### fn spec.initProvider.withLoadBalancerName

```ts
withLoadBalancerName(loadBalancerName)
```

"The load balancer to attach the policy to."

### fn spec.initProvider.withPolicyNames

```ts
withPolicyNames(policyNames)
```

"List of Policy Names to apply to the backend server."

### fn spec.initProvider.withPolicyNamesMixin

```ts
withPolicyNamesMixin(policyNames)
```

"List of Policy Names to apply to the backend server."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPolicyNamesRefs

```ts
withPolicyNamesRefs(policyNamesRefs)
```

"References to Policy in elb to populate policyNames."

### fn spec.initProvider.withPolicyNamesRefsMixin

```ts
withPolicyNamesRefsMixin(policyNamesRefs)
```

"References to Policy in elb to populate policyNames."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.loadBalancerNameRef

"Reference to a ELB in elb to populate loadBalancerName."

### fn spec.initProvider.loadBalancerNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.loadBalancerNameRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.loadBalancerNameRef.policy

"Policies for referencing."

### fn spec.initProvider.loadBalancerNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.loadBalancerNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.loadBalancerNameSelector

"Selector for a ELB in elb to populate loadBalancerName."

### fn spec.initProvider.loadBalancerNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.loadBalancerNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.loadBalancerNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.loadBalancerNameSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.loadBalancerNameSelector.policy

"Policies for selection."

### fn spec.initProvider.loadBalancerNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.loadBalancerNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.policyNamesRefs

"References to Policy in elb to populate policyNames."

### fn spec.initProvider.policyNamesRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.policyNamesRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.policyNamesRefs.policy

"Policies for referencing."

### fn spec.initProvider.policyNamesRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.policyNamesRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.policyNamesSelector

"Selector for a list of Policy in elb to populate policyNames."

### fn spec.initProvider.policyNamesSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.policyNamesSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.policyNamesSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.policyNamesSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.policyNamesSelector.policy

"Policies for selection."

### fn spec.initProvider.policyNamesSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.policyNamesSelector.policy.withResolve

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