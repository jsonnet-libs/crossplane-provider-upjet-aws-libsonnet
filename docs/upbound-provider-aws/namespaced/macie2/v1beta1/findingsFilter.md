---
permalink: /upbound-provider-aws/namespaced/macie2/v1beta1/findingsFilter/
---

# macie2.v1beta1.findingsFilter

"FindingsFilter is the Schema for the FindingsFilters API. Provides a resource to manage an Amazon Macie Findings Filter."

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
    * [`fn withAction(action)`](#fn-specforproviderwithaction)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withPosition(position)`](#fn-specforproviderwithposition)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.findingCriteria`](#obj-specforproviderfindingcriteria)
      * [`fn withCriterion(criterion)`](#fn-specforproviderfindingcriteriawithcriterion)
      * [`fn withCriterionMixin(criterion)`](#fn-specforproviderfindingcriteriawithcriterionmixin)
      * [`obj spec.forProvider.findingCriteria.criterion`](#obj-specforproviderfindingcriteriacriterion)
        * [`fn withEq(eq)`](#fn-specforproviderfindingcriteriacriterionwitheq)
        * [`fn withEqExactMatch(eqExactMatch)`](#fn-specforproviderfindingcriteriacriterionwitheqexactmatch)
        * [`fn withEqExactMatchMixin(eqExactMatch)`](#fn-specforproviderfindingcriteriacriterionwitheqexactmatchmixin)
        * [`fn withEqMixin(eq)`](#fn-specforproviderfindingcriteriacriterionwitheqmixin)
        * [`fn withField(field)`](#fn-specforproviderfindingcriteriacriterionwithfield)
        * [`fn withGt(gt)`](#fn-specforproviderfindingcriteriacriterionwithgt)
        * [`fn withGte(gte)`](#fn-specforproviderfindingcriteriacriterionwithgte)
        * [`fn withLt(lt)`](#fn-specforproviderfindingcriteriacriterionwithlt)
        * [`fn withLte(lte)`](#fn-specforproviderfindingcriteriacriterionwithlte)
        * [`fn withNeq(neq)`](#fn-specforproviderfindingcriteriacriterionwithneq)
        * [`fn withNeqMixin(neq)`](#fn-specforproviderfindingcriteriacriterionwithneqmixin)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAction(action)`](#fn-specinitproviderwithaction)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withPosition(position)`](#fn-specinitproviderwithposition)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.findingCriteria`](#obj-specinitproviderfindingcriteria)
      * [`fn withCriterion(criterion)`](#fn-specinitproviderfindingcriteriawithcriterion)
      * [`fn withCriterionMixin(criterion)`](#fn-specinitproviderfindingcriteriawithcriterionmixin)
      * [`obj spec.initProvider.findingCriteria.criterion`](#obj-specinitproviderfindingcriteriacriterion)
        * [`fn withEq(eq)`](#fn-specinitproviderfindingcriteriacriterionwitheq)
        * [`fn withEqExactMatch(eqExactMatch)`](#fn-specinitproviderfindingcriteriacriterionwitheqexactmatch)
        * [`fn withEqExactMatchMixin(eqExactMatch)`](#fn-specinitproviderfindingcriteriacriterionwitheqexactmatchmixin)
        * [`fn withEqMixin(eq)`](#fn-specinitproviderfindingcriteriacriterionwitheqmixin)
        * [`fn withField(field)`](#fn-specinitproviderfindingcriteriacriterionwithfield)
        * [`fn withGt(gt)`](#fn-specinitproviderfindingcriteriacriterionwithgt)
        * [`fn withGte(gte)`](#fn-specinitproviderfindingcriteriacriterionwithgte)
        * [`fn withLt(lt)`](#fn-specinitproviderfindingcriteriacriterionwithlt)
        * [`fn withLte(lte)`](#fn-specinitproviderfindingcriteriacriterionwithlte)
        * [`fn withNeq(neq)`](#fn-specinitproviderfindingcriteriacriterionwithneq)
        * [`fn withNeqMixin(neq)`](#fn-specinitproviderfindingcriteriacriterionwithneqmixin)
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

new returns an instance of FindingsFilter

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

"FindingsFilterSpec defines the desired state of FindingsFilter"

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



### fn spec.forProvider.withAction

```ts
withAction(action)
```

"The action to perform on findings that meet the filter criteria (finding_criteria). Valid values are: ARCHIVE, suppress (automatically archive) the findings; and, NOOP, don't perform any action on the findings."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"A custom description of the filter. The description can contain as many as 512 characters."

### fn spec.forProvider.withName

```ts
withName(name)
```

"A custom name for the filter. The name must contain at least 3 characters and can contain as many as 64 characters. Conflicts with name_prefix."

### fn spec.forProvider.withPosition

```ts
withPosition(position)
```

"The position of the filter in the list of saved filters on the Amazon Macie console. This value also determines the order in which the filter is applied to findings, relative to other filters that are also applied to the findings."

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

## obj spec.forProvider.findingCriteria

"The criteria to use to filter findings."

### fn spec.forProvider.findingCriteria.withCriterion

```ts
withCriterion(criterion)
```

"A condition that specifies the property, operator, and one or more values to use to filter the results.  (documented below)"

### fn spec.forProvider.findingCriteria.withCriterionMixin

```ts
withCriterionMixin(criterion)
```

"A condition that specifies the property, operator, and one or more values to use to filter the results.  (documented below)"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.findingCriteria.criterion

"A condition that specifies the property, operator, and one or more values to use to filter the results.  (documented below)"

### fn spec.forProvider.findingCriteria.criterion.withEq

```ts
withEq(eq)
```

"The value for the property matches (equals) the specified value. If you specify multiple values, Amazon Macie uses OR logic to join the values."

### fn spec.forProvider.findingCriteria.criterion.withEqExactMatch

```ts
withEqExactMatch(eqExactMatch)
```

"The value for the property exclusively matches (equals an exact match for) all the specified values. If you specify multiple values, Amazon Macie uses AND logic to join the values."

### fn spec.forProvider.findingCriteria.criterion.withEqExactMatchMixin

```ts
withEqExactMatchMixin(eqExactMatch)
```

"The value for the property exclusively matches (equals an exact match for) all the specified values. If you specify multiple values, Amazon Macie uses AND logic to join the values."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.findingCriteria.criterion.withEqMixin

```ts
withEqMixin(eq)
```

"The value for the property matches (equals) the specified value. If you specify multiple values, Amazon Macie uses OR logic to join the values."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.findingCriteria.criterion.withField

```ts
withField(field)
```

"The name of the field to be evaluated."

### fn spec.forProvider.findingCriteria.criterion.withGt

```ts
withGt(gt)
```

"The value for the property is greater than the specified value."

### fn spec.forProvider.findingCriteria.criterion.withGte

```ts
withGte(gte)
```

"The value for the property is greater than or equal to the specified value."

### fn spec.forProvider.findingCriteria.criterion.withLt

```ts
withLt(lt)
```

"The value for the property is less than the specified value."

### fn spec.forProvider.findingCriteria.criterion.withLte

```ts
withLte(lte)
```

"The value for the property is less than or equal to the specified value."

### fn spec.forProvider.findingCriteria.criterion.withNeq

```ts
withNeq(neq)
```

"The value for the property doesn't match (doesn't equal) the specified value. If you specify multiple values, Amazon Macie uses OR logic to join the values."

### fn spec.forProvider.findingCriteria.criterion.withNeqMixin

```ts
withNeqMixin(neq)
```

"The value for the property doesn't match (doesn't equal) the specified value. If you specify multiple values, Amazon Macie uses OR logic to join the values."

**Note:** This function appends passed data to existing values

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAction

```ts
withAction(action)
```

"The action to perform on findings that meet the filter criteria (finding_criteria). Valid values are: ARCHIVE, suppress (automatically archive) the findings; and, NOOP, don't perform any action on the findings."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"A custom description of the filter. The description can contain as many as 512 characters."

### fn spec.initProvider.withName

```ts
withName(name)
```

"A custom name for the filter. The name must contain at least 3 characters and can contain as many as 64 characters. Conflicts with name_prefix."

### fn spec.initProvider.withPosition

```ts
withPosition(position)
```

"The position of the filter in the list of saved filters on the Amazon Macie console. This value also determines the order in which the filter is applied to findings, relative to other filters that are also applied to the findings."

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

## obj spec.initProvider.findingCriteria

"The criteria to use to filter findings."

### fn spec.initProvider.findingCriteria.withCriterion

```ts
withCriterion(criterion)
```

"A condition that specifies the property, operator, and one or more values to use to filter the results.  (documented below)"

### fn spec.initProvider.findingCriteria.withCriterionMixin

```ts
withCriterionMixin(criterion)
```

"A condition that specifies the property, operator, and one or more values to use to filter the results.  (documented below)"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.findingCriteria.criterion

"A condition that specifies the property, operator, and one or more values to use to filter the results.  (documented below)"

### fn spec.initProvider.findingCriteria.criterion.withEq

```ts
withEq(eq)
```

"The value for the property matches (equals) the specified value. If you specify multiple values, Amazon Macie uses OR logic to join the values."

### fn spec.initProvider.findingCriteria.criterion.withEqExactMatch

```ts
withEqExactMatch(eqExactMatch)
```

"The value for the property exclusively matches (equals an exact match for) all the specified values. If you specify multiple values, Amazon Macie uses AND logic to join the values."

### fn spec.initProvider.findingCriteria.criterion.withEqExactMatchMixin

```ts
withEqExactMatchMixin(eqExactMatch)
```

"The value for the property exclusively matches (equals an exact match for) all the specified values. If you specify multiple values, Amazon Macie uses AND logic to join the values."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.findingCriteria.criterion.withEqMixin

```ts
withEqMixin(eq)
```

"The value for the property matches (equals) the specified value. If you specify multiple values, Amazon Macie uses OR logic to join the values."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.findingCriteria.criterion.withField

```ts
withField(field)
```

"The name of the field to be evaluated."

### fn spec.initProvider.findingCriteria.criterion.withGt

```ts
withGt(gt)
```

"The value for the property is greater than the specified value."

### fn spec.initProvider.findingCriteria.criterion.withGte

```ts
withGte(gte)
```

"The value for the property is greater than or equal to the specified value."

### fn spec.initProvider.findingCriteria.criterion.withLt

```ts
withLt(lt)
```

"The value for the property is less than the specified value."

### fn spec.initProvider.findingCriteria.criterion.withLte

```ts
withLte(lte)
```

"The value for the property is less than or equal to the specified value."

### fn spec.initProvider.findingCriteria.criterion.withNeq

```ts
withNeq(neq)
```

"The value for the property doesn't match (doesn't equal) the specified value. If you specify multiple values, Amazon Macie uses OR logic to join the values."

### fn spec.initProvider.findingCriteria.criterion.withNeqMixin

```ts
withNeqMixin(neq)
```

"The value for the property doesn't match (doesn't equal) the specified value. If you specify multiple values, Amazon Macie uses OR logic to join the values."

**Note:** This function appends passed data to existing values

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