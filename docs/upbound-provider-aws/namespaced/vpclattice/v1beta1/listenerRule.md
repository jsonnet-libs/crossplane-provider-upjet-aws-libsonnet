---
permalink: /upbound-provider-aws/namespaced/vpclattice/v1beta1/listenerRule/
---

# vpclattice.v1beta1.listenerRule

"ListenerRule is the Schema for the ListenerRules API."

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
    * [`fn withListenerIdentifier(listenerIdentifier)`](#fn-specforproviderwithlisteneridentifier)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withPriority(priority)`](#fn-specforproviderwithpriority)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withServiceIdentifier(serviceIdentifier)`](#fn-specforproviderwithserviceidentifier)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.action`](#obj-specforprovideraction)
      * [`obj spec.forProvider.action.fixedResponse`](#obj-specforprovideractionfixedresponse)
        * [`fn withStatusCode(statusCode)`](#fn-specforprovideractionfixedresponsewithstatuscode)
      * [`obj spec.forProvider.action.forward`](#obj-specforprovideractionforward)
        * [`fn withTargetGroups(targetGroups)`](#fn-specforprovideractionforwardwithtargetgroups)
        * [`fn withTargetGroupsMixin(targetGroups)`](#fn-specforprovideractionforwardwithtargetgroupsmixin)
        * [`obj spec.forProvider.action.forward.targetGroups`](#obj-specforprovideractionforwardtargetgroups)
          * [`fn withTargetGroupIdentifier(targetGroupIdentifier)`](#fn-specforprovideractionforwardtargetgroupswithtargetgroupidentifier)
          * [`fn withWeight(weight)`](#fn-specforprovideractionforwardtargetgroupswithweight)
          * [`obj spec.forProvider.action.forward.targetGroups.targetGroupIdentifierRef`](#obj-specforprovideractionforwardtargetgroupstargetgroupidentifierref)
            * [`fn withName(name)`](#fn-specforprovideractionforwardtargetgroupstargetgroupidentifierrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specforprovideractionforwardtargetgroupstargetgroupidentifierrefwithnamespace)
            * [`obj spec.forProvider.action.forward.targetGroups.targetGroupIdentifierRef.policy`](#obj-specforprovideractionforwardtargetgroupstargetgroupidentifierrefpolicy)
              * [`fn withResolution(resolution)`](#fn-specforprovideractionforwardtargetgroupstargetgroupidentifierrefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforprovideractionforwardtargetgroupstargetgroupidentifierrefpolicywithresolve)
          * [`obj spec.forProvider.action.forward.targetGroups.targetGroupIdentifierSelector`](#obj-specforprovideractionforwardtargetgroupstargetgroupidentifierselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideractionforwardtargetgroupstargetgroupidentifierselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideractionforwardtargetgroupstargetgroupidentifierselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideractionforwardtargetgroupstargetgroupidentifierselectorwithmatchlabelsmixin)
            * [`fn withNamespace(namespace)`](#fn-specforprovideractionforwardtargetgroupstargetgroupidentifierselectorwithnamespace)
            * [`obj spec.forProvider.action.forward.targetGroups.targetGroupIdentifierSelector.policy`](#obj-specforprovideractionforwardtargetgroupstargetgroupidentifierselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specforprovideractionforwardtargetgroupstargetgroupidentifierselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforprovideractionforwardtargetgroupstargetgroupidentifierselectorpolicywithresolve)
    * [`obj spec.forProvider.listenerIdentifierRef`](#obj-specforproviderlisteneridentifierref)
      * [`fn withName(name)`](#fn-specforproviderlisteneridentifierrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderlisteneridentifierrefwithnamespace)
      * [`obj spec.forProvider.listenerIdentifierRef.policy`](#obj-specforproviderlisteneridentifierrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderlisteneridentifierrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderlisteneridentifierrefpolicywithresolve)
    * [`obj spec.forProvider.listenerIdentifierSelector`](#obj-specforproviderlisteneridentifierselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderlisteneridentifierselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderlisteneridentifierselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderlisteneridentifierselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforproviderlisteneridentifierselectorwithnamespace)
      * [`obj spec.forProvider.listenerIdentifierSelector.policy`](#obj-specforproviderlisteneridentifierselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderlisteneridentifierselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderlisteneridentifierselectorpolicywithresolve)
    * [`obj spec.forProvider.match`](#obj-specforprovidermatch)
      * [`obj spec.forProvider.match.httpMatch`](#obj-specforprovidermatchhttpmatch)
        * [`fn withHeaderMatches(headerMatches)`](#fn-specforprovidermatchhttpmatchwithheadermatches)
        * [`fn withHeaderMatchesMixin(headerMatches)`](#fn-specforprovidermatchhttpmatchwithheadermatchesmixin)
        * [`fn withMethod(method)`](#fn-specforprovidermatchhttpmatchwithmethod)
        * [`obj spec.forProvider.match.httpMatch.headerMatches`](#obj-specforprovidermatchhttpmatchheadermatches)
          * [`fn withCaseSensitive(caseSensitive)`](#fn-specforprovidermatchhttpmatchheadermatcheswithcasesensitive)
          * [`fn withName(name)`](#fn-specforprovidermatchhttpmatchheadermatcheswithname)
          * [`obj spec.forProvider.match.httpMatch.headerMatches.match`](#obj-specforprovidermatchhttpmatchheadermatchesmatch)
            * [`fn withContains(contains)`](#fn-specforprovidermatchhttpmatchheadermatchesmatchwithcontains)
            * [`fn withExact(exact)`](#fn-specforprovidermatchhttpmatchheadermatchesmatchwithexact)
            * [`fn withPrefix(prefix)`](#fn-specforprovidermatchhttpmatchheadermatchesmatchwithprefix)
        * [`obj spec.forProvider.match.httpMatch.pathMatch`](#obj-specforprovidermatchhttpmatchpathmatch)
          * [`fn withCaseSensitive(caseSensitive)`](#fn-specforprovidermatchhttpmatchpathmatchwithcasesensitive)
          * [`obj spec.forProvider.match.httpMatch.pathMatch.match`](#obj-specforprovidermatchhttpmatchpathmatchmatch)
            * [`fn withExact(exact)`](#fn-specforprovidermatchhttpmatchpathmatchmatchwithexact)
            * [`fn withPrefix(prefix)`](#fn-specforprovidermatchhttpmatchpathmatchmatchwithprefix)
    * [`obj spec.forProvider.serviceIdentifierRef`](#obj-specforproviderserviceidentifierref)
      * [`fn withName(name)`](#fn-specforproviderserviceidentifierrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderserviceidentifierrefwithnamespace)
      * [`obj spec.forProvider.serviceIdentifierRef.policy`](#obj-specforproviderserviceidentifierrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderserviceidentifierrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderserviceidentifierrefpolicywithresolve)
    * [`obj spec.forProvider.serviceIdentifierSelector`](#obj-specforproviderserviceidentifierselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderserviceidentifierselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderserviceidentifierselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderserviceidentifierselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforproviderserviceidentifierselectorwithnamespace)
      * [`obj spec.forProvider.serviceIdentifierSelector.policy`](#obj-specforproviderserviceidentifierselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderserviceidentifierselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderserviceidentifierselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withListenerIdentifier(listenerIdentifier)`](#fn-specinitproviderwithlisteneridentifier)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withPriority(priority)`](#fn-specinitproviderwithpriority)
    * [`fn withServiceIdentifier(serviceIdentifier)`](#fn-specinitproviderwithserviceidentifier)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.action`](#obj-specinitprovideraction)
      * [`obj spec.initProvider.action.fixedResponse`](#obj-specinitprovideractionfixedresponse)
        * [`fn withStatusCode(statusCode)`](#fn-specinitprovideractionfixedresponsewithstatuscode)
      * [`obj spec.initProvider.action.forward`](#obj-specinitprovideractionforward)
        * [`fn withTargetGroups(targetGroups)`](#fn-specinitprovideractionforwardwithtargetgroups)
        * [`fn withTargetGroupsMixin(targetGroups)`](#fn-specinitprovideractionforwardwithtargetgroupsmixin)
        * [`obj spec.initProvider.action.forward.targetGroups`](#obj-specinitprovideractionforwardtargetgroups)
          * [`fn withTargetGroupIdentifier(targetGroupIdentifier)`](#fn-specinitprovideractionforwardtargetgroupswithtargetgroupidentifier)
          * [`fn withWeight(weight)`](#fn-specinitprovideractionforwardtargetgroupswithweight)
          * [`obj spec.initProvider.action.forward.targetGroups.targetGroupIdentifierRef`](#obj-specinitprovideractionforwardtargetgroupstargetgroupidentifierref)
            * [`fn withName(name)`](#fn-specinitprovideractionforwardtargetgroupstargetgroupidentifierrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specinitprovideractionforwardtargetgroupstargetgroupidentifierrefwithnamespace)
            * [`obj spec.initProvider.action.forward.targetGroups.targetGroupIdentifierRef.policy`](#obj-specinitprovideractionforwardtargetgroupstargetgroupidentifierrefpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitprovideractionforwardtargetgroupstargetgroupidentifierrefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitprovideractionforwardtargetgroupstargetgroupidentifierrefpolicywithresolve)
          * [`obj spec.initProvider.action.forward.targetGroups.targetGroupIdentifierSelector`](#obj-specinitprovideractionforwardtargetgroupstargetgroupidentifierselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideractionforwardtargetgroupstargetgroupidentifierselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideractionforwardtargetgroupstargetgroupidentifierselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideractionforwardtargetgroupstargetgroupidentifierselectorwithmatchlabelsmixin)
            * [`fn withNamespace(namespace)`](#fn-specinitprovideractionforwardtargetgroupstargetgroupidentifierselectorwithnamespace)
            * [`obj spec.initProvider.action.forward.targetGroups.targetGroupIdentifierSelector.policy`](#obj-specinitprovideractionforwardtargetgroupstargetgroupidentifierselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitprovideractionforwardtargetgroupstargetgroupidentifierselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitprovideractionforwardtargetgroupstargetgroupidentifierselectorpolicywithresolve)
    * [`obj spec.initProvider.listenerIdentifierRef`](#obj-specinitproviderlisteneridentifierref)
      * [`fn withName(name)`](#fn-specinitproviderlisteneridentifierrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderlisteneridentifierrefwithnamespace)
      * [`obj spec.initProvider.listenerIdentifierRef.policy`](#obj-specinitproviderlisteneridentifierrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderlisteneridentifierrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderlisteneridentifierrefpolicywithresolve)
    * [`obj spec.initProvider.listenerIdentifierSelector`](#obj-specinitproviderlisteneridentifierselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderlisteneridentifierselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderlisteneridentifierselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderlisteneridentifierselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderlisteneridentifierselectorwithnamespace)
      * [`obj spec.initProvider.listenerIdentifierSelector.policy`](#obj-specinitproviderlisteneridentifierselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderlisteneridentifierselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderlisteneridentifierselectorpolicywithresolve)
    * [`obj spec.initProvider.match`](#obj-specinitprovidermatch)
      * [`obj spec.initProvider.match.httpMatch`](#obj-specinitprovidermatchhttpmatch)
        * [`fn withHeaderMatches(headerMatches)`](#fn-specinitprovidermatchhttpmatchwithheadermatches)
        * [`fn withHeaderMatchesMixin(headerMatches)`](#fn-specinitprovidermatchhttpmatchwithheadermatchesmixin)
        * [`fn withMethod(method)`](#fn-specinitprovidermatchhttpmatchwithmethod)
        * [`obj spec.initProvider.match.httpMatch.headerMatches`](#obj-specinitprovidermatchhttpmatchheadermatches)
          * [`fn withCaseSensitive(caseSensitive)`](#fn-specinitprovidermatchhttpmatchheadermatcheswithcasesensitive)
          * [`fn withName(name)`](#fn-specinitprovidermatchhttpmatchheadermatcheswithname)
          * [`obj spec.initProvider.match.httpMatch.headerMatches.match`](#obj-specinitprovidermatchhttpmatchheadermatchesmatch)
            * [`fn withContains(contains)`](#fn-specinitprovidermatchhttpmatchheadermatchesmatchwithcontains)
            * [`fn withExact(exact)`](#fn-specinitprovidermatchhttpmatchheadermatchesmatchwithexact)
            * [`fn withPrefix(prefix)`](#fn-specinitprovidermatchhttpmatchheadermatchesmatchwithprefix)
        * [`obj spec.initProvider.match.httpMatch.pathMatch`](#obj-specinitprovidermatchhttpmatchpathmatch)
          * [`fn withCaseSensitive(caseSensitive)`](#fn-specinitprovidermatchhttpmatchpathmatchwithcasesensitive)
          * [`obj spec.initProvider.match.httpMatch.pathMatch.match`](#obj-specinitprovidermatchhttpmatchpathmatchmatch)
            * [`fn withExact(exact)`](#fn-specinitprovidermatchhttpmatchpathmatchmatchwithexact)
            * [`fn withPrefix(prefix)`](#fn-specinitprovidermatchhttpmatchpathmatchmatchwithprefix)
    * [`obj spec.initProvider.serviceIdentifierRef`](#obj-specinitproviderserviceidentifierref)
      * [`fn withName(name)`](#fn-specinitproviderserviceidentifierrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderserviceidentifierrefwithnamespace)
      * [`obj spec.initProvider.serviceIdentifierRef.policy`](#obj-specinitproviderserviceidentifierrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderserviceidentifierrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderserviceidentifierrefpolicywithresolve)
    * [`obj spec.initProvider.serviceIdentifierSelector`](#obj-specinitproviderserviceidentifierselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderserviceidentifierselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderserviceidentifierselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderserviceidentifierselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderserviceidentifierselectorwithnamespace)
      * [`obj spec.initProvider.serviceIdentifierSelector.policy`](#obj-specinitproviderserviceidentifierselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderserviceidentifierselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderserviceidentifierselectorpolicywithresolve)
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

new returns an instance of ListenerRule

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

"ListenerRuleSpec defines the desired state of ListenerRule"

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



### fn spec.forProvider.withListenerIdentifier

```ts
withListenerIdentifier(listenerIdentifier)
```

"The ID or Amazon Resource Name (ARN) of the listener."

### fn spec.forProvider.withName

```ts
withName(name)
```

"The name of the rule. The name must be unique within the listener. The valid characters are a-z, 0-9, and hyphens (-). You can't use a hyphen as the first or last character, or immediately after another hyphen."

### fn spec.forProvider.withPriority

```ts
withPriority(priority)
```

"The priority assigned to the rule. Each rule for a specific listener must have a unique priority. The lower the priority number the higher the priority."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region where this resource will be managed. Defaults to the Region set in the provider configuration.\nRegion is the region you'd like your resource to be created in."

### fn spec.forProvider.withServiceIdentifier

```ts
withServiceIdentifier(serviceIdentifier)
```

"The ID or Amazon Resource Identifier (ARN) of the service."

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

## obj spec.forProvider.action

"The action for the listener rule.\nSee action Block for details."

## obj spec.forProvider.action.fixedResponse

"Describes the rule action that returns a custom HTTP response.\nSee fixed_response Block for details."

### fn spec.forProvider.action.fixedResponse.withStatusCode

```ts
withStatusCode(statusCode)
```

"The HTTP response code."

## obj spec.forProvider.action.forward

"The forward action. Traffic that matches the rule is forwarded to the specified target groups.\nSee forward Block for details."

### fn spec.forProvider.action.forward.withTargetGroups

```ts
withTargetGroups(targetGroups)
```

"The target groups. Traffic matching the rule is forwarded to the specified target groups. With forward actions, you can assign a weight that controls the prioritization and selection of each target group. This means that requests are distributed to individual target groups based on their weights. For example, if two target groups have the same weight, each target group receives half of the traffic."

### fn spec.forProvider.action.forward.withTargetGroupsMixin

```ts
withTargetGroupsMixin(targetGroups)
```

"The target groups. Traffic matching the rule is forwarded to the specified target groups. With forward actions, you can assign a weight that controls the prioritization and selection of each target group. This means that requests are distributed to individual target groups based on their weights. For example, if two target groups have the same weight, each target group receives half of the traffic."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.action.forward.targetGroups

"The target groups. Traffic matching the rule is forwarded to the specified target groups. With forward actions, you can assign a weight that controls the prioritization and selection of each target group. This means that requests are distributed to individual target groups based on their weights. For example, if two target groups have the same weight, each target group receives half of the traffic."

### fn spec.forProvider.action.forward.targetGroups.withTargetGroupIdentifier

```ts
withTargetGroupIdentifier(targetGroupIdentifier)
```



### fn spec.forProvider.action.forward.targetGroups.withWeight

```ts
withWeight(weight)
```



## obj spec.forProvider.action.forward.targetGroups.targetGroupIdentifierRef

"Reference to a TargetGroup in vpclattice to populate targetGroupIdentifier."

### fn spec.forProvider.action.forward.targetGroups.targetGroupIdentifierRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.action.forward.targetGroups.targetGroupIdentifierRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.action.forward.targetGroups.targetGroupIdentifierRef.policy

"Policies for referencing."

### fn spec.forProvider.action.forward.targetGroups.targetGroupIdentifierRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.action.forward.targetGroups.targetGroupIdentifierRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.action.forward.targetGroups.targetGroupIdentifierSelector

"Selector for a TargetGroup in vpclattice to populate targetGroupIdentifier."

### fn spec.forProvider.action.forward.targetGroups.targetGroupIdentifierSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.action.forward.targetGroups.targetGroupIdentifierSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.action.forward.targetGroups.targetGroupIdentifierSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.action.forward.targetGroups.targetGroupIdentifierSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.action.forward.targetGroups.targetGroupIdentifierSelector.policy

"Policies for selection."

### fn spec.forProvider.action.forward.targetGroups.targetGroupIdentifierSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.action.forward.targetGroups.targetGroupIdentifierSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.listenerIdentifierRef

"Reference to a Listener in vpclattice to populate listenerIdentifier."

### fn spec.forProvider.listenerIdentifierRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.listenerIdentifierRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.listenerIdentifierRef.policy

"Policies for referencing."

### fn spec.forProvider.listenerIdentifierRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.listenerIdentifierRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.listenerIdentifierSelector

"Selector for a Listener in vpclattice to populate listenerIdentifier."

### fn spec.forProvider.listenerIdentifierSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.listenerIdentifierSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.listenerIdentifierSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.listenerIdentifierSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.listenerIdentifierSelector.policy

"Policies for selection."

### fn spec.forProvider.listenerIdentifierSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.listenerIdentifierSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.match

"The rule match.\nSee match Block"

## obj spec.forProvider.match.httpMatch

"The HTTP criteria that a rule must match.\nSee http_match Block for details."

### fn spec.forProvider.match.httpMatch.withHeaderMatches

```ts
withHeaderMatches(headerMatches)
```

"The header matches.\nMatches incoming requests with rule based on request header value before applying rule action.\nSee header_matches Block for details."

### fn spec.forProvider.match.httpMatch.withHeaderMatchesMixin

```ts
withHeaderMatchesMixin(headerMatches)
```

"The header matches.\nMatches incoming requests with rule based on request header value before applying rule action.\nSee header_matches Block for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.match.httpMatch.withMethod

```ts
withMethod(method)
```

"The HTTP method type."

## obj spec.forProvider.match.httpMatch.headerMatches

"The header matches.\nMatches incoming requests with rule based on request header value before applying rule action.\nSee header_matches Block for details."

### fn spec.forProvider.match.httpMatch.headerMatches.withCaseSensitive

```ts
withCaseSensitive(caseSensitive)
```

"Indicates whether the match is case sensitive.\nDefault is false."

### fn spec.forProvider.match.httpMatch.headerMatches.withName

```ts
withName(name)
```

"The name of the header."

## obj spec.forProvider.match.httpMatch.headerMatches.match

"The header match type.\nSee Header Match  for details."

### fn spec.forProvider.match.httpMatch.headerMatches.match.withContains

```ts
withContains(contains)
```

"Specifies a contains type match."

### fn spec.forProvider.match.httpMatch.headerMatches.match.withExact

```ts
withExact(exact)
```

"Specifies an exact type match."

### fn spec.forProvider.match.httpMatch.headerMatches.match.withPrefix

```ts
withPrefix(prefix)
```

"Specifies a prefix type match.\nMatches the value with the prefix."

## obj spec.forProvider.match.httpMatch.pathMatch

"The path match.\nSee path_match Block for details."

### fn spec.forProvider.match.httpMatch.pathMatch.withCaseSensitive

```ts
withCaseSensitive(caseSensitive)
```

"Indicates whether the match is case sensitive.\nDefault is false."

## obj spec.forProvider.match.httpMatch.pathMatch.match

"The header match type.\nSee Path Match  for details."

### fn spec.forProvider.match.httpMatch.pathMatch.match.withExact

```ts
withExact(exact)
```

"Specifies an exact type match."

### fn spec.forProvider.match.httpMatch.pathMatch.match.withPrefix

```ts
withPrefix(prefix)
```

"Specifies a prefix type match.\nMatches the value with the prefix."

## obj spec.forProvider.serviceIdentifierRef

"Reference to a Service in vpclattice to populate serviceIdentifier."

### fn spec.forProvider.serviceIdentifierRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.serviceIdentifierRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

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

### fn spec.forProvider.serviceIdentifierSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

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

### fn spec.initProvider.withListenerIdentifier

```ts
withListenerIdentifier(listenerIdentifier)
```

"The ID or Amazon Resource Name (ARN) of the listener."

### fn spec.initProvider.withName

```ts
withName(name)
```

"The name of the rule. The name must be unique within the listener. The valid characters are a-z, 0-9, and hyphens (-). You can't use a hyphen as the first or last character, or immediately after another hyphen."

### fn spec.initProvider.withPriority

```ts
withPriority(priority)
```

"The priority assigned to the rule. Each rule for a specific listener must have a unique priority. The lower the priority number the higher the priority."

### fn spec.initProvider.withServiceIdentifier

```ts
withServiceIdentifier(serviceIdentifier)
```

"The ID or Amazon Resource Identifier (ARN) of the service."

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

## obj spec.initProvider.action

"The action for the listener rule.\nSee action Block for details."

## obj spec.initProvider.action.fixedResponse

"Describes the rule action that returns a custom HTTP response.\nSee fixed_response Block for details."

### fn spec.initProvider.action.fixedResponse.withStatusCode

```ts
withStatusCode(statusCode)
```

"The HTTP response code."

## obj spec.initProvider.action.forward

"The forward action. Traffic that matches the rule is forwarded to the specified target groups.\nSee forward Block for details."

### fn spec.initProvider.action.forward.withTargetGroups

```ts
withTargetGroups(targetGroups)
```

"The target groups. Traffic matching the rule is forwarded to the specified target groups. With forward actions, you can assign a weight that controls the prioritization and selection of each target group. This means that requests are distributed to individual target groups based on their weights. For example, if two target groups have the same weight, each target group receives half of the traffic."

### fn spec.initProvider.action.forward.withTargetGroupsMixin

```ts
withTargetGroupsMixin(targetGroups)
```

"The target groups. Traffic matching the rule is forwarded to the specified target groups. With forward actions, you can assign a weight that controls the prioritization and selection of each target group. This means that requests are distributed to individual target groups based on their weights. For example, if two target groups have the same weight, each target group receives half of the traffic."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.action.forward.targetGroups

"The target groups. Traffic matching the rule is forwarded to the specified target groups. With forward actions, you can assign a weight that controls the prioritization and selection of each target group. This means that requests are distributed to individual target groups based on their weights. For example, if two target groups have the same weight, each target group receives half of the traffic."

### fn spec.initProvider.action.forward.targetGroups.withTargetGroupIdentifier

```ts
withTargetGroupIdentifier(targetGroupIdentifier)
```



### fn spec.initProvider.action.forward.targetGroups.withWeight

```ts
withWeight(weight)
```



## obj spec.initProvider.action.forward.targetGroups.targetGroupIdentifierRef

"Reference to a TargetGroup in vpclattice to populate targetGroupIdentifier."

### fn spec.initProvider.action.forward.targetGroups.targetGroupIdentifierRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.action.forward.targetGroups.targetGroupIdentifierRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.action.forward.targetGroups.targetGroupIdentifierRef.policy

"Policies for referencing."

### fn spec.initProvider.action.forward.targetGroups.targetGroupIdentifierRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.action.forward.targetGroups.targetGroupIdentifierRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.action.forward.targetGroups.targetGroupIdentifierSelector

"Selector for a TargetGroup in vpclattice to populate targetGroupIdentifier."

### fn spec.initProvider.action.forward.targetGroups.targetGroupIdentifierSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.action.forward.targetGroups.targetGroupIdentifierSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.action.forward.targetGroups.targetGroupIdentifierSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.action.forward.targetGroups.targetGroupIdentifierSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.action.forward.targetGroups.targetGroupIdentifierSelector.policy

"Policies for selection."

### fn spec.initProvider.action.forward.targetGroups.targetGroupIdentifierSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.action.forward.targetGroups.targetGroupIdentifierSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.listenerIdentifierRef

"Reference to a Listener in vpclattice to populate listenerIdentifier."

### fn spec.initProvider.listenerIdentifierRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.listenerIdentifierRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.listenerIdentifierRef.policy

"Policies for referencing."

### fn spec.initProvider.listenerIdentifierRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.listenerIdentifierRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.listenerIdentifierSelector

"Selector for a Listener in vpclattice to populate listenerIdentifier."

### fn spec.initProvider.listenerIdentifierSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.listenerIdentifierSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.listenerIdentifierSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.listenerIdentifierSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.listenerIdentifierSelector.policy

"Policies for selection."

### fn spec.initProvider.listenerIdentifierSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.listenerIdentifierSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.match

"The rule match.\nSee match Block"

## obj spec.initProvider.match.httpMatch

"The HTTP criteria that a rule must match.\nSee http_match Block for details."

### fn spec.initProvider.match.httpMatch.withHeaderMatches

```ts
withHeaderMatches(headerMatches)
```

"The header matches.\nMatches incoming requests with rule based on request header value before applying rule action.\nSee header_matches Block for details."

### fn spec.initProvider.match.httpMatch.withHeaderMatchesMixin

```ts
withHeaderMatchesMixin(headerMatches)
```

"The header matches.\nMatches incoming requests with rule based on request header value before applying rule action.\nSee header_matches Block for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.match.httpMatch.withMethod

```ts
withMethod(method)
```

"The HTTP method type."

## obj spec.initProvider.match.httpMatch.headerMatches

"The header matches.\nMatches incoming requests with rule based on request header value before applying rule action.\nSee header_matches Block for details."

### fn spec.initProvider.match.httpMatch.headerMatches.withCaseSensitive

```ts
withCaseSensitive(caseSensitive)
```

"Indicates whether the match is case sensitive.\nDefault is false."

### fn spec.initProvider.match.httpMatch.headerMatches.withName

```ts
withName(name)
```

"The name of the header."

## obj spec.initProvider.match.httpMatch.headerMatches.match

"The header match type.\nSee Header Match  for details."

### fn spec.initProvider.match.httpMatch.headerMatches.match.withContains

```ts
withContains(contains)
```

"Specifies a contains type match."

### fn spec.initProvider.match.httpMatch.headerMatches.match.withExact

```ts
withExact(exact)
```

"Specifies an exact type match."

### fn spec.initProvider.match.httpMatch.headerMatches.match.withPrefix

```ts
withPrefix(prefix)
```

"Specifies a prefix type match.\nMatches the value with the prefix."

## obj spec.initProvider.match.httpMatch.pathMatch

"The path match.\nSee path_match Block for details."

### fn spec.initProvider.match.httpMatch.pathMatch.withCaseSensitive

```ts
withCaseSensitive(caseSensitive)
```

"Indicates whether the match is case sensitive.\nDefault is false."

## obj spec.initProvider.match.httpMatch.pathMatch.match

"The header match type.\nSee Path Match  for details."

### fn spec.initProvider.match.httpMatch.pathMatch.match.withExact

```ts
withExact(exact)
```

"Specifies an exact type match."

### fn spec.initProvider.match.httpMatch.pathMatch.match.withPrefix

```ts
withPrefix(prefix)
```

"Specifies a prefix type match.\nMatches the value with the prefix."

## obj spec.initProvider.serviceIdentifierRef

"Reference to a Service in vpclattice to populate serviceIdentifier."

### fn spec.initProvider.serviceIdentifierRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.serviceIdentifierRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

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

### fn spec.initProvider.serviceIdentifierSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

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