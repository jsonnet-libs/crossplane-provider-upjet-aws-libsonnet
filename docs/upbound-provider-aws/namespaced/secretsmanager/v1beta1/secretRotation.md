---
permalink: /upbound-provider-aws/namespaced/secretsmanager/v1beta1/secretRotation/
---

# secretsmanager.v1beta1.secretRotation

"SecretRotation is the Schema for the SecretRotations API. Provides a resource to manage AWS Secrets Manager secret rotation"

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
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRotateImmediately(rotateImmediately)`](#fn-specforproviderwithrotateimmediately)
    * [`fn withRotationLambdaArn(rotationLambdaArn)`](#fn-specforproviderwithrotationlambdaarn)
    * [`fn withSecretId(secretId)`](#fn-specforproviderwithsecretid)
    * [`obj spec.forProvider.rotationLambdaArnRef`](#obj-specforproviderrotationlambdaarnref)
      * [`fn withName(name)`](#fn-specforproviderrotationlambdaarnrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderrotationlambdaarnrefwithnamespace)
      * [`obj spec.forProvider.rotationLambdaArnRef.policy`](#obj-specforproviderrotationlambdaarnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderrotationlambdaarnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderrotationlambdaarnrefpolicywithresolve)
    * [`obj spec.forProvider.rotationLambdaArnSelector`](#obj-specforproviderrotationlambdaarnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderrotationlambdaarnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderrotationlambdaarnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderrotationlambdaarnselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforproviderrotationlambdaarnselectorwithnamespace)
      * [`obj spec.forProvider.rotationLambdaArnSelector.policy`](#obj-specforproviderrotationlambdaarnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderrotationlambdaarnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderrotationlambdaarnselectorpolicywithresolve)
    * [`obj spec.forProvider.rotationRules`](#obj-specforproviderrotationrules)
      * [`fn withAutomaticallyAfterDays(automaticallyAfterDays)`](#fn-specforproviderrotationruleswithautomaticallyafterdays)
      * [`fn withDuration(duration)`](#fn-specforproviderrotationruleswithduration)
      * [`fn withScheduleExpression(scheduleExpression)`](#fn-specforproviderrotationruleswithscheduleexpression)
    * [`obj spec.forProvider.secretIdRef`](#obj-specforprovidersecretidref)
      * [`fn withName(name)`](#fn-specforprovidersecretidrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforprovidersecretidrefwithnamespace)
      * [`obj spec.forProvider.secretIdRef.policy`](#obj-specforprovidersecretidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersecretidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersecretidrefpolicywithresolve)
    * [`obj spec.forProvider.secretIdSelector`](#obj-specforprovidersecretidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersecretidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersecretidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersecretidselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforprovidersecretidselectorwithnamespace)
      * [`obj spec.forProvider.secretIdSelector.policy`](#obj-specforprovidersecretidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersecretidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersecretidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withRotateImmediately(rotateImmediately)`](#fn-specinitproviderwithrotateimmediately)
    * [`fn withRotationLambdaArn(rotationLambdaArn)`](#fn-specinitproviderwithrotationlambdaarn)
    * [`fn withSecretId(secretId)`](#fn-specinitproviderwithsecretid)
    * [`obj spec.initProvider.rotationLambdaArnRef`](#obj-specinitproviderrotationlambdaarnref)
      * [`fn withName(name)`](#fn-specinitproviderrotationlambdaarnrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderrotationlambdaarnrefwithnamespace)
      * [`obj spec.initProvider.rotationLambdaArnRef.policy`](#obj-specinitproviderrotationlambdaarnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderrotationlambdaarnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderrotationlambdaarnrefpolicywithresolve)
    * [`obj spec.initProvider.rotationLambdaArnSelector`](#obj-specinitproviderrotationlambdaarnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderrotationlambdaarnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderrotationlambdaarnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderrotationlambdaarnselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderrotationlambdaarnselectorwithnamespace)
      * [`obj spec.initProvider.rotationLambdaArnSelector.policy`](#obj-specinitproviderrotationlambdaarnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderrotationlambdaarnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderrotationlambdaarnselectorpolicywithresolve)
    * [`obj spec.initProvider.rotationRules`](#obj-specinitproviderrotationrules)
      * [`fn withAutomaticallyAfterDays(automaticallyAfterDays)`](#fn-specinitproviderrotationruleswithautomaticallyafterdays)
      * [`fn withDuration(duration)`](#fn-specinitproviderrotationruleswithduration)
      * [`fn withScheduleExpression(scheduleExpression)`](#fn-specinitproviderrotationruleswithscheduleexpression)
    * [`obj spec.initProvider.secretIdRef`](#obj-specinitprovidersecretidref)
      * [`fn withName(name)`](#fn-specinitprovidersecretidrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitprovidersecretidrefwithnamespace)
      * [`obj spec.initProvider.secretIdRef.policy`](#obj-specinitprovidersecretidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersecretidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersecretidrefpolicywithresolve)
    * [`obj spec.initProvider.secretIdSelector`](#obj-specinitprovidersecretidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersecretidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersecretidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersecretidselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitprovidersecretidselectorwithnamespace)
      * [`obj spec.initProvider.secretIdSelector.policy`](#obj-specinitprovidersecretidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersecretidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersecretidselectorpolicywithresolve)
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

new returns an instance of SecretRotation

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

"SecretRotationSpec defines the desired state of SecretRotation"

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



### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region where this resource will be managed. Defaults to the Region set in the provider configuration.\nRegion is the region you'd like your resource to be created in."

### fn spec.forProvider.withRotateImmediately

```ts
withRotateImmediately(rotateImmediately)
```

"Specifies whether to rotate the secret immediately or wait until the next scheduled rotation window. The rotation schedule is defined in rotation_rules. For secrets that use a Lambda rotation function to rotate, if you don't immediately rotate the secret, Secrets Manager tests the rotation configuration by running the testSecret step (https://docs.aws.amazon.com/secretsmanager/latest/userguide/rotate-secrets_how.html) of the Lambda rotation function. The test creates an AWSPENDING version of the secret and then removes it. Defaults to true."

### fn spec.forProvider.withRotationLambdaArn

```ts
withRotationLambdaArn(rotationLambdaArn)
```

"Specifies the ARN of the Lambda function that can rotate the secret. Must be supplied if the secret is not managed by AWS."

### fn spec.forProvider.withSecretId

```ts
withSecretId(secretId)
```

"Specifies the secret to which you want to add a new version. You can specify either the Amazon Resource Name (ARN) or the friendly name of the secret. The secret must already exist."

## obj spec.forProvider.rotationLambdaArnRef

"Reference to a Function in lambda to populate rotationLambdaArn."

### fn spec.forProvider.rotationLambdaArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.rotationLambdaArnRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.rotationLambdaArnRef.policy

"Policies for referencing."

### fn spec.forProvider.rotationLambdaArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.rotationLambdaArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.rotationLambdaArnSelector

"Selector for a Function in lambda to populate rotationLambdaArn."

### fn spec.forProvider.rotationLambdaArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.rotationLambdaArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.rotationLambdaArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rotationLambdaArnSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.rotationLambdaArnSelector.policy

"Policies for selection."

### fn spec.forProvider.rotationLambdaArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.rotationLambdaArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.rotationRules

"A structure that defines the rotation configuration for this secret. Defined below."

### fn spec.forProvider.rotationRules.withAutomaticallyAfterDays

```ts
withAutomaticallyAfterDays(automaticallyAfterDays)
```

"Specifies the number of days between automatic scheduled rotations of the secret. Either automatically_after_days or schedule_expression must be specified."

### fn spec.forProvider.rotationRules.withDuration

```ts
withDuration(duration)
```

"- The length of the rotation window in hours. For example, 3h for a three hour window."

### fn spec.forProvider.rotationRules.withScheduleExpression

```ts
withScheduleExpression(scheduleExpression)
```

"A cron() or rate() expression that defines the schedule for rotating your secret. Either automatically_after_days or schedule_expression must be specified."

## obj spec.forProvider.secretIdRef

"Reference to a Secret in secretsmanager to populate secretId."

### fn spec.forProvider.secretIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.secretIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.secretIdRef.policy

"Policies for referencing."

### fn spec.forProvider.secretIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.secretIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.secretIdSelector

"Selector for a Secret in secretsmanager to populate secretId."

### fn spec.forProvider.secretIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.secretIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.secretIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.secretIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.secretIdSelector.policy

"Policies for selection."

### fn spec.forProvider.secretIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.secretIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withRotateImmediately

```ts
withRotateImmediately(rotateImmediately)
```

"Specifies whether to rotate the secret immediately or wait until the next scheduled rotation window. The rotation schedule is defined in rotation_rules. For secrets that use a Lambda rotation function to rotate, if you don't immediately rotate the secret, Secrets Manager tests the rotation configuration by running the testSecret step (https://docs.aws.amazon.com/secretsmanager/latest/userguide/rotate-secrets_how.html) of the Lambda rotation function. The test creates an AWSPENDING version of the secret and then removes it. Defaults to true."

### fn spec.initProvider.withRotationLambdaArn

```ts
withRotationLambdaArn(rotationLambdaArn)
```

"Specifies the ARN of the Lambda function that can rotate the secret. Must be supplied if the secret is not managed by AWS."

### fn spec.initProvider.withSecretId

```ts
withSecretId(secretId)
```

"Specifies the secret to which you want to add a new version. You can specify either the Amazon Resource Name (ARN) or the friendly name of the secret. The secret must already exist."

## obj spec.initProvider.rotationLambdaArnRef

"Reference to a Function in lambda to populate rotationLambdaArn."

### fn spec.initProvider.rotationLambdaArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.rotationLambdaArnRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.rotationLambdaArnRef.policy

"Policies for referencing."

### fn spec.initProvider.rotationLambdaArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.rotationLambdaArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.rotationLambdaArnSelector

"Selector for a Function in lambda to populate rotationLambdaArn."

### fn spec.initProvider.rotationLambdaArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.rotationLambdaArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.rotationLambdaArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.rotationLambdaArnSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.rotationLambdaArnSelector.policy

"Policies for selection."

### fn spec.initProvider.rotationLambdaArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.rotationLambdaArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.rotationRules

"A structure that defines the rotation configuration for this secret. Defined below."

### fn spec.initProvider.rotationRules.withAutomaticallyAfterDays

```ts
withAutomaticallyAfterDays(automaticallyAfterDays)
```

"Specifies the number of days between automatic scheduled rotations of the secret. Either automatically_after_days or schedule_expression must be specified."

### fn spec.initProvider.rotationRules.withDuration

```ts
withDuration(duration)
```

"- The length of the rotation window in hours. For example, 3h for a three hour window."

### fn spec.initProvider.rotationRules.withScheduleExpression

```ts
withScheduleExpression(scheduleExpression)
```

"A cron() or rate() expression that defines the schedule for rotating your secret. Either automatically_after_days or schedule_expression must be specified."

## obj spec.initProvider.secretIdRef

"Reference to a Secret in secretsmanager to populate secretId."

### fn spec.initProvider.secretIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.secretIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.secretIdRef.policy

"Policies for referencing."

### fn spec.initProvider.secretIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.secretIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.secretIdSelector

"Selector for a Secret in secretsmanager to populate secretId."

### fn spec.initProvider.secretIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.secretIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.secretIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.secretIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.secretIdSelector.policy

"Policies for selection."

### fn spec.initProvider.secretIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.secretIdSelector.policy.withResolve

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