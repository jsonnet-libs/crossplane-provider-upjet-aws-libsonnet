---
permalink: /upbound-provider-aws/namespaced/amplify/v1beta1/app/
---

# amplify.v1beta1.app

"App is the Schema for the Apps API. Provides an Amplify App resource."

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
    * [`fn withAutoBranchCreationPatterns(autoBranchCreationPatterns)`](#fn-specforproviderwithautobranchcreationpatterns)
    * [`fn withAutoBranchCreationPatternsMixin(autoBranchCreationPatterns)`](#fn-specforproviderwithautobranchcreationpatternsmixin)
    * [`fn withBuildSpec(buildSpec)`](#fn-specforproviderwithbuildspec)
    * [`fn withComputeRoleArn(computeRoleArn)`](#fn-specforproviderwithcomputerolearn)
    * [`fn withCustomHeaders(customHeaders)`](#fn-specforproviderwithcustomheaders)
    * [`fn withCustomRule(customRule)`](#fn-specforproviderwithcustomrule)
    * [`fn withCustomRuleMixin(customRule)`](#fn-specforproviderwithcustomrulemixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withEnableAutoBranchCreation(enableAutoBranchCreation)`](#fn-specforproviderwithenableautobranchcreation)
    * [`fn withEnableBasicAuth(enableBasicAuth)`](#fn-specforproviderwithenablebasicauth)
    * [`fn withEnableBranchAutoBuild(enableBranchAutoBuild)`](#fn-specforproviderwithenablebranchautobuild)
    * [`fn withEnableBranchAutoDeletion(enableBranchAutoDeletion)`](#fn-specforproviderwithenablebranchautodeletion)
    * [`fn withEnvironmentVariables(environmentVariables)`](#fn-specforproviderwithenvironmentvariables)
    * [`fn withEnvironmentVariablesMixin(environmentVariables)`](#fn-specforproviderwithenvironmentvariablesmixin)
    * [`fn withIamServiceRoleArn(iamServiceRoleArn)`](#fn-specforproviderwithiamservicerolearn)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withPlatform(platform)`](#fn-specforproviderwithplatform)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRepository(repository)`](#fn-specforproviderwithrepository)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.accessTokenSecretRef`](#obj-specforprovideraccesstokensecretref)
      * [`fn withKey(key)`](#fn-specforprovideraccesstokensecretrefwithkey)
      * [`fn withName(name)`](#fn-specforprovideraccesstokensecretrefwithname)
    * [`obj spec.forProvider.autoBranchCreationConfig`](#obj-specforproviderautobranchcreationconfig)
      * [`fn withBuildSpec(buildSpec)`](#fn-specforproviderautobranchcreationconfigwithbuildspec)
      * [`fn withEnableAutoBuild(enableAutoBuild)`](#fn-specforproviderautobranchcreationconfigwithenableautobuild)
      * [`fn withEnableBasicAuth(enableBasicAuth)`](#fn-specforproviderautobranchcreationconfigwithenablebasicauth)
      * [`fn withEnablePerformanceMode(enablePerformanceMode)`](#fn-specforproviderautobranchcreationconfigwithenableperformancemode)
      * [`fn withEnablePullRequestPreview(enablePullRequestPreview)`](#fn-specforproviderautobranchcreationconfigwithenablepullrequestpreview)
      * [`fn withEnvironmentVariables(environmentVariables)`](#fn-specforproviderautobranchcreationconfigwithenvironmentvariables)
      * [`fn withEnvironmentVariablesMixin(environmentVariables)`](#fn-specforproviderautobranchcreationconfigwithenvironmentvariablesmixin)
      * [`fn withFramework(framework)`](#fn-specforproviderautobranchcreationconfigwithframework)
      * [`fn withPullRequestEnvironmentName(pullRequestEnvironmentName)`](#fn-specforproviderautobranchcreationconfigwithpullrequestenvironmentname)
      * [`fn withStage(stage)`](#fn-specforproviderautobranchcreationconfigwithstage)
      * [`obj spec.forProvider.autoBranchCreationConfig.basicAuthCredentialsSecretRef`](#obj-specforproviderautobranchcreationconfigbasicauthcredentialssecretref)
        * [`fn withKey(key)`](#fn-specforproviderautobranchcreationconfigbasicauthcredentialssecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderautobranchcreationconfigbasicauthcredentialssecretrefwithname)
    * [`obj spec.forProvider.basicAuthCredentialsSecretRef`](#obj-specforproviderbasicauthcredentialssecretref)
      * [`fn withKey(key)`](#fn-specforproviderbasicauthcredentialssecretrefwithkey)
      * [`fn withName(name)`](#fn-specforproviderbasicauthcredentialssecretrefwithname)
    * [`obj spec.forProvider.cacheConfig`](#obj-specforprovidercacheconfig)
      * [`fn withType(type)`](#fn-specforprovidercacheconfigwithtype)
    * [`obj spec.forProvider.computeRoleArnRef`](#obj-specforprovidercomputerolearnref)
      * [`fn withName(name)`](#fn-specforprovidercomputerolearnrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforprovidercomputerolearnrefwithnamespace)
      * [`obj spec.forProvider.computeRoleArnRef.policy`](#obj-specforprovidercomputerolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercomputerolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercomputerolearnrefpolicywithresolve)
    * [`obj spec.forProvider.computeRoleArnSelector`](#obj-specforprovidercomputerolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercomputerolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercomputerolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercomputerolearnselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforprovidercomputerolearnselectorwithnamespace)
      * [`obj spec.forProvider.computeRoleArnSelector.policy`](#obj-specforprovidercomputerolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercomputerolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercomputerolearnselectorpolicywithresolve)
    * [`obj spec.forProvider.customRule`](#obj-specforprovidercustomrule)
      * [`fn withCondition(condition)`](#fn-specforprovidercustomrulewithcondition)
      * [`fn withSource(source)`](#fn-specforprovidercustomrulewithsource)
      * [`fn withTarget(target)`](#fn-specforprovidercustomrulewithtarget)
    * [`obj spec.forProvider.iamServiceRoleArnRef`](#obj-specforprovideriamservicerolearnref)
      * [`fn withName(name)`](#fn-specforprovideriamservicerolearnrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforprovideriamservicerolearnrefwithnamespace)
      * [`obj spec.forProvider.iamServiceRoleArnRef.policy`](#obj-specforprovideriamservicerolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideriamservicerolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideriamservicerolearnrefpolicywithresolve)
    * [`obj spec.forProvider.iamServiceRoleArnSelector`](#obj-specforprovideriamservicerolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideriamservicerolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideriamservicerolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideriamservicerolearnselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforprovideriamservicerolearnselectorwithnamespace)
      * [`obj spec.forProvider.iamServiceRoleArnSelector.policy`](#obj-specforprovideriamservicerolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideriamservicerolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideriamservicerolearnselectorpolicywithresolve)
    * [`obj spec.forProvider.jobConfig`](#obj-specforproviderjobconfig)
      * [`fn withBuildComputeType(buildComputeType)`](#fn-specforproviderjobconfigwithbuildcomputetype)
    * [`obj spec.forProvider.oauthTokenSecretRef`](#obj-specforprovideroauthtokensecretref)
      * [`fn withKey(key)`](#fn-specforprovideroauthtokensecretrefwithkey)
      * [`fn withName(name)`](#fn-specforprovideroauthtokensecretrefwithname)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAutoBranchCreationPatterns(autoBranchCreationPatterns)`](#fn-specinitproviderwithautobranchcreationpatterns)
    * [`fn withAutoBranchCreationPatternsMixin(autoBranchCreationPatterns)`](#fn-specinitproviderwithautobranchcreationpatternsmixin)
    * [`fn withBuildSpec(buildSpec)`](#fn-specinitproviderwithbuildspec)
    * [`fn withComputeRoleArn(computeRoleArn)`](#fn-specinitproviderwithcomputerolearn)
    * [`fn withCustomHeaders(customHeaders)`](#fn-specinitproviderwithcustomheaders)
    * [`fn withCustomRule(customRule)`](#fn-specinitproviderwithcustomrule)
    * [`fn withCustomRuleMixin(customRule)`](#fn-specinitproviderwithcustomrulemixin)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withEnableAutoBranchCreation(enableAutoBranchCreation)`](#fn-specinitproviderwithenableautobranchcreation)
    * [`fn withEnableBasicAuth(enableBasicAuth)`](#fn-specinitproviderwithenablebasicauth)
    * [`fn withEnableBranchAutoBuild(enableBranchAutoBuild)`](#fn-specinitproviderwithenablebranchautobuild)
    * [`fn withEnableBranchAutoDeletion(enableBranchAutoDeletion)`](#fn-specinitproviderwithenablebranchautodeletion)
    * [`fn withEnvironmentVariables(environmentVariables)`](#fn-specinitproviderwithenvironmentvariables)
    * [`fn withEnvironmentVariablesMixin(environmentVariables)`](#fn-specinitproviderwithenvironmentvariablesmixin)
    * [`fn withIamServiceRoleArn(iamServiceRoleArn)`](#fn-specinitproviderwithiamservicerolearn)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withPlatform(platform)`](#fn-specinitproviderwithplatform)
    * [`fn withRepository(repository)`](#fn-specinitproviderwithrepository)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.accessTokenSecretRef`](#obj-specinitprovideraccesstokensecretref)
      * [`fn withKey(key)`](#fn-specinitprovideraccesstokensecretrefwithkey)
      * [`fn withName(name)`](#fn-specinitprovideraccesstokensecretrefwithname)
    * [`obj spec.initProvider.autoBranchCreationConfig`](#obj-specinitproviderautobranchcreationconfig)
      * [`fn withBuildSpec(buildSpec)`](#fn-specinitproviderautobranchcreationconfigwithbuildspec)
      * [`fn withEnableAutoBuild(enableAutoBuild)`](#fn-specinitproviderautobranchcreationconfigwithenableautobuild)
      * [`fn withEnableBasicAuth(enableBasicAuth)`](#fn-specinitproviderautobranchcreationconfigwithenablebasicauth)
      * [`fn withEnablePerformanceMode(enablePerformanceMode)`](#fn-specinitproviderautobranchcreationconfigwithenableperformancemode)
      * [`fn withEnablePullRequestPreview(enablePullRequestPreview)`](#fn-specinitproviderautobranchcreationconfigwithenablepullrequestpreview)
      * [`fn withEnvironmentVariables(environmentVariables)`](#fn-specinitproviderautobranchcreationconfigwithenvironmentvariables)
      * [`fn withEnvironmentVariablesMixin(environmentVariables)`](#fn-specinitproviderautobranchcreationconfigwithenvironmentvariablesmixin)
      * [`fn withFramework(framework)`](#fn-specinitproviderautobranchcreationconfigwithframework)
      * [`fn withPullRequestEnvironmentName(pullRequestEnvironmentName)`](#fn-specinitproviderautobranchcreationconfigwithpullrequestenvironmentname)
      * [`fn withStage(stage)`](#fn-specinitproviderautobranchcreationconfigwithstage)
      * [`obj spec.initProvider.autoBranchCreationConfig.basicAuthCredentialsSecretRef`](#obj-specinitproviderautobranchcreationconfigbasicauthcredentialssecretref)
        * [`fn withKey(key)`](#fn-specinitproviderautobranchcreationconfigbasicauthcredentialssecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitproviderautobranchcreationconfigbasicauthcredentialssecretrefwithname)
    * [`obj spec.initProvider.basicAuthCredentialsSecretRef`](#obj-specinitproviderbasicauthcredentialssecretref)
      * [`fn withKey(key)`](#fn-specinitproviderbasicauthcredentialssecretrefwithkey)
      * [`fn withName(name)`](#fn-specinitproviderbasicauthcredentialssecretrefwithname)
    * [`obj spec.initProvider.cacheConfig`](#obj-specinitprovidercacheconfig)
      * [`fn withType(type)`](#fn-specinitprovidercacheconfigwithtype)
    * [`obj spec.initProvider.computeRoleArnRef`](#obj-specinitprovidercomputerolearnref)
      * [`fn withName(name)`](#fn-specinitprovidercomputerolearnrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitprovidercomputerolearnrefwithnamespace)
      * [`obj spec.initProvider.computeRoleArnRef.policy`](#obj-specinitprovidercomputerolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidercomputerolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidercomputerolearnrefpolicywithresolve)
    * [`obj spec.initProvider.computeRoleArnSelector`](#obj-specinitprovidercomputerolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidercomputerolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidercomputerolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidercomputerolearnselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitprovidercomputerolearnselectorwithnamespace)
      * [`obj spec.initProvider.computeRoleArnSelector.policy`](#obj-specinitprovidercomputerolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidercomputerolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidercomputerolearnselectorpolicywithresolve)
    * [`obj spec.initProvider.customRule`](#obj-specinitprovidercustomrule)
      * [`fn withCondition(condition)`](#fn-specinitprovidercustomrulewithcondition)
      * [`fn withSource(source)`](#fn-specinitprovidercustomrulewithsource)
      * [`fn withTarget(target)`](#fn-specinitprovidercustomrulewithtarget)
    * [`obj spec.initProvider.iamServiceRoleArnRef`](#obj-specinitprovideriamservicerolearnref)
      * [`fn withName(name)`](#fn-specinitprovideriamservicerolearnrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitprovideriamservicerolearnrefwithnamespace)
      * [`obj spec.initProvider.iamServiceRoleArnRef.policy`](#obj-specinitprovideriamservicerolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideriamservicerolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideriamservicerolearnrefpolicywithresolve)
    * [`obj spec.initProvider.iamServiceRoleArnSelector`](#obj-specinitprovideriamservicerolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideriamservicerolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideriamservicerolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideriamservicerolearnselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitprovideriamservicerolearnselectorwithnamespace)
      * [`obj spec.initProvider.iamServiceRoleArnSelector.policy`](#obj-specinitprovideriamservicerolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideriamservicerolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideriamservicerolearnselectorpolicywithresolve)
    * [`obj spec.initProvider.jobConfig`](#obj-specinitproviderjobconfig)
      * [`fn withBuildComputeType(buildComputeType)`](#fn-specinitproviderjobconfigwithbuildcomputetype)
    * [`obj spec.initProvider.oauthTokenSecretRef`](#obj-specinitprovideroauthtokensecretref)
      * [`fn withKey(key)`](#fn-specinitprovideroauthtokensecretrefwithkey)
      * [`fn withName(name)`](#fn-specinitprovideroauthtokensecretrefwithname)
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

new returns an instance of App

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

"AppSpec defines the desired state of App"

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



### fn spec.forProvider.withAutoBranchCreationPatterns

```ts
withAutoBranchCreationPatterns(autoBranchCreationPatterns)
```

"Automated branch creation glob patterns for an Amplify app."

### fn spec.forProvider.withAutoBranchCreationPatternsMixin

```ts
withAutoBranchCreationPatternsMixin(autoBranchCreationPatterns)
```

"Automated branch creation glob patterns for an Amplify app."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withBuildSpec

```ts
withBuildSpec(buildSpec)
```

"The build specification (build spec) for an Amplify app."

### fn spec.forProvider.withComputeRoleArn

```ts
withComputeRoleArn(computeRoleArn)
```

"AWS Identity and Access Management (IAM) SSR compute role for an Amplify app."

### fn spec.forProvider.withCustomHeaders

```ts
withCustomHeaders(customHeaders)
```

"The custom HTTP headers for an Amplify app."

### fn spec.forProvider.withCustomRule

```ts
withCustomRule(customRule)
```

"Custom rewrite and redirect rules for an Amplify app. See custom_rule Block for details."

### fn spec.forProvider.withCustomRuleMixin

```ts
withCustomRuleMixin(customRule)
```

"Custom rewrite and redirect rules for an Amplify app. See custom_rule Block for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"Description for an Amplify app."

### fn spec.forProvider.withEnableAutoBranchCreation

```ts
withEnableAutoBranchCreation(enableAutoBranchCreation)
```

"Enables automated branch creation for an Amplify app."

### fn spec.forProvider.withEnableBasicAuth

```ts
withEnableBasicAuth(enableBasicAuth)
```

"Enables basic authorization for an Amplify app. This will apply to all branches that are part of this app."

### fn spec.forProvider.withEnableBranchAutoBuild

```ts
withEnableBranchAutoBuild(enableBranchAutoBuild)
```

"Enables auto-building of branches for the Amplify App."

### fn spec.forProvider.withEnableBranchAutoDeletion

```ts
withEnableBranchAutoDeletion(enableBranchAutoDeletion)
```

"Automatically disconnects a branch in the Amplify Console when you delete a branch from your Git repository."

### fn spec.forProvider.withEnvironmentVariables

```ts
withEnvironmentVariables(environmentVariables)
```

"Environment variables map for an Amplify app."

### fn spec.forProvider.withEnvironmentVariablesMixin

```ts
withEnvironmentVariablesMixin(environmentVariables)
```

"Environment variables map for an Amplify app."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIamServiceRoleArn

```ts
withIamServiceRoleArn(iamServiceRoleArn)
```

"AWS Identity and Access Management (IAM) service role for an Amplify app."

### fn spec.forProvider.withName

```ts
withName(name)
```

"Name for an Amplify app."

### fn spec.forProvider.withPlatform

```ts
withPlatform(platform)
```

"Platform or framework for an Amplify app. Valid values: WEB, WEB_COMPUTE. Default value: WEB."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region where this resource will be managed. Defaults to the Region set in the provider configuration.\nRegion is the region you'd like your resource to be created in."

### fn spec.forProvider.withRepository

```ts
withRepository(repository)
```

"Repository for an Amplify app."

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

## obj spec.forProvider.accessTokenSecretRef

"Personal access token for a third-party source control system for an Amplify app. This token must have write access to the relevant repo to create a webhook and a read-only deploy key for the Amplify project. The token is not stored, so after applying this attribute can be removed and the setup token deleted."

### fn spec.forProvider.accessTokenSecretRef.withKey

```ts
withKey(key)
```



### fn spec.forProvider.accessTokenSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

## obj spec.forProvider.autoBranchCreationConfig

"Automated branch creation configuration for an Amplify app. See auto_branch_creation_config Block for details."

### fn spec.forProvider.autoBranchCreationConfig.withBuildSpec

```ts
withBuildSpec(buildSpec)
```

"Build specification (build spec) for the autocreated branch."

### fn spec.forProvider.autoBranchCreationConfig.withEnableAutoBuild

```ts
withEnableAutoBuild(enableAutoBuild)
```

"Enables auto building for the autocreated branch."

### fn spec.forProvider.autoBranchCreationConfig.withEnableBasicAuth

```ts
withEnableBasicAuth(enableBasicAuth)
```

"Enables basic authorization for the autocreated branch."

### fn spec.forProvider.autoBranchCreationConfig.withEnablePerformanceMode

```ts
withEnablePerformanceMode(enablePerformanceMode)
```

"Enables performance mode for the branch."

### fn spec.forProvider.autoBranchCreationConfig.withEnablePullRequestPreview

```ts
withEnablePullRequestPreview(enablePullRequestPreview)
```

"Enables pull request previews for the autocreated branch."

### fn spec.forProvider.autoBranchCreationConfig.withEnvironmentVariables

```ts
withEnvironmentVariables(environmentVariables)
```

"Environment variables for the autocreated branch."

### fn spec.forProvider.autoBranchCreationConfig.withEnvironmentVariablesMixin

```ts
withEnvironmentVariablesMixin(environmentVariables)
```

"Environment variables for the autocreated branch."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.autoBranchCreationConfig.withFramework

```ts
withFramework(framework)
```

"Framework for the autocreated branch."

### fn spec.forProvider.autoBranchCreationConfig.withPullRequestEnvironmentName

```ts
withPullRequestEnvironmentName(pullRequestEnvironmentName)
```

"Amplify environment name for the pull request."

### fn spec.forProvider.autoBranchCreationConfig.withStage

```ts
withStage(stage)
```

"Describes the current stage for the autocreated branch. Valid values: PRODUCTION, BETA, DEVELOPMENT, EXPERIMENTAL, PULL_REQUEST."

## obj spec.forProvider.autoBranchCreationConfig.basicAuthCredentialsSecretRef

"Basic authorization credentials for the autocreated branch."

### fn spec.forProvider.autoBranchCreationConfig.basicAuthCredentialsSecretRef.withKey

```ts
withKey(key)
```



### fn spec.forProvider.autoBranchCreationConfig.basicAuthCredentialsSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

## obj spec.forProvider.basicAuthCredentialsSecretRef

"Credentials for basic authorization for an Amplify app."

### fn spec.forProvider.basicAuthCredentialsSecretRef.withKey

```ts
withKey(key)
```



### fn spec.forProvider.basicAuthCredentialsSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

## obj spec.forProvider.cacheConfig

"Cache configuration for the Amplify app. See cache_config Block for details."

### fn spec.forProvider.cacheConfig.withType

```ts
withType(type)
```

"Type of cache configuration to use for an Amplify app. Valid values: AMPLIFY_MANAGED, AMPLIFY_MANAGED_NO_COOKIES."

## obj spec.forProvider.computeRoleArnRef

"Reference to a Role in iam to populate computeRoleArn."

### fn spec.forProvider.computeRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.computeRoleArnRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.computeRoleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.computeRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.computeRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.computeRoleArnSelector

"Selector for a Role in iam to populate computeRoleArn."

### fn spec.forProvider.computeRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.computeRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.computeRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.computeRoleArnSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.computeRoleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.computeRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.computeRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.customRule

"Custom rewrite and redirect rules for an Amplify app. See custom_rule Block for details."

### fn spec.forProvider.customRule.withCondition

```ts
withCondition(condition)
```

"Condition for a URL rewrite or redirect rule, such as a country code."

### fn spec.forProvider.customRule.withSource

```ts
withSource(source)
```

"Source pattern for a URL rewrite or redirect rule."

### fn spec.forProvider.customRule.withTarget

```ts
withTarget(target)
```

"Target pattern for a URL rewrite or redirect rule."

## obj spec.forProvider.iamServiceRoleArnRef

"Reference to a Role in iam to populate iamServiceRoleArn."

### fn spec.forProvider.iamServiceRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.iamServiceRoleArnRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.iamServiceRoleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.iamServiceRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.iamServiceRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.iamServiceRoleArnSelector

"Selector for a Role in iam to populate iamServiceRoleArn."

### fn spec.forProvider.iamServiceRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.iamServiceRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.iamServiceRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.iamServiceRoleArnSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.iamServiceRoleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.iamServiceRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.iamServiceRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.jobConfig

"Used to configure the Amplify Application build instance compute type. See job_config Block for details."

### fn spec.forProvider.jobConfig.withBuildComputeType

```ts
withBuildComputeType(buildComputeType)
```

"Size of the build instance. Valid values: STANDARD_8GB, LARGE_16GB, and XLARGE_72GB. Default: STANDARD_8GB."

## obj spec.forProvider.oauthTokenSecretRef

"OAuth token for a third-party source control system for an Amplify app. The OAuth token is used to create a webhook and a read-only deploy key. The OAuth token is not stored."

### fn spec.forProvider.oauthTokenSecretRef.withKey

```ts
withKey(key)
```



### fn spec.forProvider.oauthTokenSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAutoBranchCreationPatterns

```ts
withAutoBranchCreationPatterns(autoBranchCreationPatterns)
```

"Automated branch creation glob patterns for an Amplify app."

### fn spec.initProvider.withAutoBranchCreationPatternsMixin

```ts
withAutoBranchCreationPatternsMixin(autoBranchCreationPatterns)
```

"Automated branch creation glob patterns for an Amplify app."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withBuildSpec

```ts
withBuildSpec(buildSpec)
```

"The build specification (build spec) for an Amplify app."

### fn spec.initProvider.withComputeRoleArn

```ts
withComputeRoleArn(computeRoleArn)
```

"AWS Identity and Access Management (IAM) SSR compute role for an Amplify app."

### fn spec.initProvider.withCustomHeaders

```ts
withCustomHeaders(customHeaders)
```

"The custom HTTP headers for an Amplify app."

### fn spec.initProvider.withCustomRule

```ts
withCustomRule(customRule)
```

"Custom rewrite and redirect rules for an Amplify app. See custom_rule Block for details."

### fn spec.initProvider.withCustomRuleMixin

```ts
withCustomRuleMixin(customRule)
```

"Custom rewrite and redirect rules for an Amplify app. See custom_rule Block for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"Description for an Amplify app."

### fn spec.initProvider.withEnableAutoBranchCreation

```ts
withEnableAutoBranchCreation(enableAutoBranchCreation)
```

"Enables automated branch creation for an Amplify app."

### fn spec.initProvider.withEnableBasicAuth

```ts
withEnableBasicAuth(enableBasicAuth)
```

"Enables basic authorization for an Amplify app. This will apply to all branches that are part of this app."

### fn spec.initProvider.withEnableBranchAutoBuild

```ts
withEnableBranchAutoBuild(enableBranchAutoBuild)
```

"Enables auto-building of branches for the Amplify App."

### fn spec.initProvider.withEnableBranchAutoDeletion

```ts
withEnableBranchAutoDeletion(enableBranchAutoDeletion)
```

"Automatically disconnects a branch in the Amplify Console when you delete a branch from your Git repository."

### fn spec.initProvider.withEnvironmentVariables

```ts
withEnvironmentVariables(environmentVariables)
```

"Environment variables map for an Amplify app."

### fn spec.initProvider.withEnvironmentVariablesMixin

```ts
withEnvironmentVariablesMixin(environmentVariables)
```

"Environment variables map for an Amplify app."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withIamServiceRoleArn

```ts
withIamServiceRoleArn(iamServiceRoleArn)
```

"AWS Identity and Access Management (IAM) service role for an Amplify app."

### fn spec.initProvider.withName

```ts
withName(name)
```

"Name for an Amplify app."

### fn spec.initProvider.withPlatform

```ts
withPlatform(platform)
```

"Platform or framework for an Amplify app. Valid values: WEB, WEB_COMPUTE. Default value: WEB."

### fn spec.initProvider.withRepository

```ts
withRepository(repository)
```

"Repository for an Amplify app."

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

## obj spec.initProvider.accessTokenSecretRef

"Personal access token for a third-party source control system for an Amplify app. This token must have write access to the relevant repo to create a webhook and a read-only deploy key for the Amplify project. The token is not stored, so after applying this attribute can be removed and the setup token deleted."

### fn spec.initProvider.accessTokenSecretRef.withKey

```ts
withKey(key)
```



### fn spec.initProvider.accessTokenSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

## obj spec.initProvider.autoBranchCreationConfig

"Automated branch creation configuration for an Amplify app. See auto_branch_creation_config Block for details."

### fn spec.initProvider.autoBranchCreationConfig.withBuildSpec

```ts
withBuildSpec(buildSpec)
```

"Build specification (build spec) for the autocreated branch."

### fn spec.initProvider.autoBranchCreationConfig.withEnableAutoBuild

```ts
withEnableAutoBuild(enableAutoBuild)
```

"Enables auto building for the autocreated branch."

### fn spec.initProvider.autoBranchCreationConfig.withEnableBasicAuth

```ts
withEnableBasicAuth(enableBasicAuth)
```

"Enables basic authorization for the autocreated branch."

### fn spec.initProvider.autoBranchCreationConfig.withEnablePerformanceMode

```ts
withEnablePerformanceMode(enablePerformanceMode)
```

"Enables performance mode for the branch."

### fn spec.initProvider.autoBranchCreationConfig.withEnablePullRequestPreview

```ts
withEnablePullRequestPreview(enablePullRequestPreview)
```

"Enables pull request previews for the autocreated branch."

### fn spec.initProvider.autoBranchCreationConfig.withEnvironmentVariables

```ts
withEnvironmentVariables(environmentVariables)
```

"Environment variables for the autocreated branch."

### fn spec.initProvider.autoBranchCreationConfig.withEnvironmentVariablesMixin

```ts
withEnvironmentVariablesMixin(environmentVariables)
```

"Environment variables for the autocreated branch."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.autoBranchCreationConfig.withFramework

```ts
withFramework(framework)
```

"Framework for the autocreated branch."

### fn spec.initProvider.autoBranchCreationConfig.withPullRequestEnvironmentName

```ts
withPullRequestEnvironmentName(pullRequestEnvironmentName)
```

"Amplify environment name for the pull request."

### fn spec.initProvider.autoBranchCreationConfig.withStage

```ts
withStage(stage)
```

"Describes the current stage for the autocreated branch. Valid values: PRODUCTION, BETA, DEVELOPMENT, EXPERIMENTAL, PULL_REQUEST."

## obj spec.initProvider.autoBranchCreationConfig.basicAuthCredentialsSecretRef

"Basic authorization credentials for the autocreated branch."

### fn spec.initProvider.autoBranchCreationConfig.basicAuthCredentialsSecretRef.withKey

```ts
withKey(key)
```



### fn spec.initProvider.autoBranchCreationConfig.basicAuthCredentialsSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

## obj spec.initProvider.basicAuthCredentialsSecretRef

"Credentials for basic authorization for an Amplify app."

### fn spec.initProvider.basicAuthCredentialsSecretRef.withKey

```ts
withKey(key)
```



### fn spec.initProvider.basicAuthCredentialsSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

## obj spec.initProvider.cacheConfig

"Cache configuration for the Amplify app. See cache_config Block for details."

### fn spec.initProvider.cacheConfig.withType

```ts
withType(type)
```

"Type of cache configuration to use for an Amplify app. Valid values: AMPLIFY_MANAGED, AMPLIFY_MANAGED_NO_COOKIES."

## obj spec.initProvider.computeRoleArnRef

"Reference to a Role in iam to populate computeRoleArn."

### fn spec.initProvider.computeRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.computeRoleArnRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.computeRoleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.computeRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.computeRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.computeRoleArnSelector

"Selector for a Role in iam to populate computeRoleArn."

### fn spec.initProvider.computeRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.computeRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.computeRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.computeRoleArnSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.computeRoleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.computeRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.computeRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.customRule

"Custom rewrite and redirect rules for an Amplify app. See custom_rule Block for details."

### fn spec.initProvider.customRule.withCondition

```ts
withCondition(condition)
```

"Condition for a URL rewrite or redirect rule, such as a country code."

### fn spec.initProvider.customRule.withSource

```ts
withSource(source)
```

"Source pattern for a URL rewrite or redirect rule."

### fn spec.initProvider.customRule.withTarget

```ts
withTarget(target)
```

"Target pattern for a URL rewrite or redirect rule."

## obj spec.initProvider.iamServiceRoleArnRef

"Reference to a Role in iam to populate iamServiceRoleArn."

### fn spec.initProvider.iamServiceRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.iamServiceRoleArnRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.iamServiceRoleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.iamServiceRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.iamServiceRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.iamServiceRoleArnSelector

"Selector for a Role in iam to populate iamServiceRoleArn."

### fn spec.initProvider.iamServiceRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.iamServiceRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.iamServiceRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.iamServiceRoleArnSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.iamServiceRoleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.iamServiceRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.iamServiceRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.jobConfig

"Used to configure the Amplify Application build instance compute type. See job_config Block for details."

### fn spec.initProvider.jobConfig.withBuildComputeType

```ts
withBuildComputeType(buildComputeType)
```

"Size of the build instance. Valid values: STANDARD_8GB, LARGE_16GB, and XLARGE_72GB. Default: STANDARD_8GB."

## obj spec.initProvider.oauthTokenSecretRef

"OAuth token for a third-party source control system for an Amplify app. The OAuth token is used to create a webhook and a read-only deploy key. The OAuth token is not stored."

### fn spec.initProvider.oauthTokenSecretRef.withKey

```ts
withKey(key)
```



### fn spec.initProvider.oauthTokenSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

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