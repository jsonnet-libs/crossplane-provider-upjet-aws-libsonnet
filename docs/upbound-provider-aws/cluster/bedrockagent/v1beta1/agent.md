---
permalink: /upbound-provider-aws/cluster/bedrockagent/v1beta1/agent/
---

# bedrockagent.v1beta1.agent

"Agent is the Schema for the Agents API."

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
    * [`fn withAgentCollaboration(agentCollaboration)`](#fn-specforproviderwithagentcollaboration)
    * [`fn withAgentName(agentName)`](#fn-specforproviderwithagentname)
    * [`fn withAgentResourceRoleArn(agentResourceRoleArn)`](#fn-specforproviderwithagentresourcerolearn)
    * [`fn withCustomerEncryptionKeyArn(customerEncryptionKeyArn)`](#fn-specforproviderwithcustomerencryptionkeyarn)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withFoundationModel(foundationModel)`](#fn-specforproviderwithfoundationmodel)
    * [`fn withGuardrailConfiguration(guardrailConfiguration)`](#fn-specforproviderwithguardrailconfiguration)
    * [`fn withGuardrailConfigurationMixin(guardrailConfiguration)`](#fn-specforproviderwithguardrailconfigurationmixin)
    * [`fn withIdleSessionTtlInSeconds(idleSessionTtlInSeconds)`](#fn-specforproviderwithidlesessionttlinseconds)
    * [`fn withInstruction(instruction)`](#fn-specforproviderwithinstruction)
    * [`fn withMemoryConfiguration(memoryConfiguration)`](#fn-specforproviderwithmemoryconfiguration)
    * [`fn withMemoryConfigurationMixin(memoryConfiguration)`](#fn-specforproviderwithmemoryconfigurationmixin)
    * [`fn withPrepareAgent(prepareAgent)`](#fn-specforproviderwithprepareagent)
    * [`fn withPromptOverrideConfiguration(promptOverrideConfiguration)`](#fn-specforproviderwithpromptoverrideconfiguration)
    * [`fn withPromptOverrideConfigurationMixin(promptOverrideConfiguration)`](#fn-specforproviderwithpromptoverrideconfigurationmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSkipResourceInUseCheck(skipResourceInUseCheck)`](#fn-specforproviderwithskipresourceinusecheck)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.agentResourceRoleArnRef`](#obj-specforprovideragentresourcerolearnref)
      * [`fn withName(name)`](#fn-specforprovideragentresourcerolearnrefwithname)
      * [`obj spec.forProvider.agentResourceRoleArnRef.policy`](#obj-specforprovideragentresourcerolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideragentresourcerolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideragentresourcerolearnrefpolicywithresolve)
    * [`obj spec.forProvider.agentResourceRoleArnSelector`](#obj-specforprovideragentresourcerolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideragentresourcerolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideragentresourcerolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideragentresourcerolearnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.agentResourceRoleArnSelector.policy`](#obj-specforprovideragentresourcerolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideragentresourcerolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideragentresourcerolearnselectorpolicywithresolve)
    * [`obj spec.forProvider.guardrailConfiguration`](#obj-specforproviderguardrailconfiguration)
      * [`fn withGuardrailIdentifier(guardrailIdentifier)`](#fn-specforproviderguardrailconfigurationwithguardrailidentifier)
      * [`fn withGuardrailVersion(guardrailVersion)`](#fn-specforproviderguardrailconfigurationwithguardrailversion)
    * [`obj spec.forProvider.memoryConfiguration`](#obj-specforprovidermemoryconfiguration)
      * [`fn withEnabledMemoryTypes(enabledMemoryTypes)`](#fn-specforprovidermemoryconfigurationwithenabledmemorytypes)
      * [`fn withEnabledMemoryTypesMixin(enabledMemoryTypes)`](#fn-specforprovidermemoryconfigurationwithenabledmemorytypesmixin)
      * [`fn withStorageDays(storageDays)`](#fn-specforprovidermemoryconfigurationwithstoragedays)
    * [`obj spec.forProvider.promptOverrideConfiguration`](#obj-specforproviderpromptoverrideconfiguration)
      * [`fn withOverrideLambda(overrideLambda)`](#fn-specforproviderpromptoverrideconfigurationwithoverridelambda)
      * [`fn withPromptConfigurations(promptConfigurations)`](#fn-specforproviderpromptoverrideconfigurationwithpromptconfigurations)
      * [`fn withPromptConfigurationsMixin(promptConfigurations)`](#fn-specforproviderpromptoverrideconfigurationwithpromptconfigurationsmixin)
      * [`obj spec.forProvider.promptOverrideConfiguration.promptConfigurations`](#obj-specforproviderpromptoverrideconfigurationpromptconfigurations)
        * [`fn withBasePromptTemplate(basePromptTemplate)`](#fn-specforproviderpromptoverrideconfigurationpromptconfigurationswithbaseprompttemplate)
        * [`fn withInferenceConfiguration(inferenceConfiguration)`](#fn-specforproviderpromptoverrideconfigurationpromptconfigurationswithinferenceconfiguration)
        * [`fn withInferenceConfigurationMixin(inferenceConfiguration)`](#fn-specforproviderpromptoverrideconfigurationpromptconfigurationswithinferenceconfigurationmixin)
        * [`fn withParserMode(parserMode)`](#fn-specforproviderpromptoverrideconfigurationpromptconfigurationswithparsermode)
        * [`fn withPromptCreationMode(promptCreationMode)`](#fn-specforproviderpromptoverrideconfigurationpromptconfigurationswithpromptcreationmode)
        * [`fn withPromptState(promptState)`](#fn-specforproviderpromptoverrideconfigurationpromptconfigurationswithpromptstate)
        * [`fn withPromptType(promptType)`](#fn-specforproviderpromptoverrideconfigurationpromptconfigurationswithprompttype)
        * [`obj spec.forProvider.promptOverrideConfiguration.promptConfigurations.inferenceConfiguration`](#obj-specforproviderpromptoverrideconfigurationpromptconfigurationsinferenceconfiguration)
          * [`fn withMaxLength(maxLength)`](#fn-specforproviderpromptoverrideconfigurationpromptconfigurationsinferenceconfigurationwithmaxlength)
          * [`fn withStopSequences(stopSequences)`](#fn-specforproviderpromptoverrideconfigurationpromptconfigurationsinferenceconfigurationwithstopsequences)
          * [`fn withStopSequencesMixin(stopSequences)`](#fn-specforproviderpromptoverrideconfigurationpromptconfigurationsinferenceconfigurationwithstopsequencesmixin)
          * [`fn withTemperature(temperature)`](#fn-specforproviderpromptoverrideconfigurationpromptconfigurationsinferenceconfigurationwithtemperature)
          * [`fn withTopK(topK)`](#fn-specforproviderpromptoverrideconfigurationpromptconfigurationsinferenceconfigurationwithtopk)
          * [`fn withTopP(topP)`](#fn-specforproviderpromptoverrideconfigurationpromptconfigurationsinferenceconfigurationwithtopp)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAgentCollaboration(agentCollaboration)`](#fn-specinitproviderwithagentcollaboration)
    * [`fn withAgentName(agentName)`](#fn-specinitproviderwithagentname)
    * [`fn withAgentResourceRoleArn(agentResourceRoleArn)`](#fn-specinitproviderwithagentresourcerolearn)
    * [`fn withCustomerEncryptionKeyArn(customerEncryptionKeyArn)`](#fn-specinitproviderwithcustomerencryptionkeyarn)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withFoundationModel(foundationModel)`](#fn-specinitproviderwithfoundationmodel)
    * [`fn withGuardrailConfiguration(guardrailConfiguration)`](#fn-specinitproviderwithguardrailconfiguration)
    * [`fn withGuardrailConfigurationMixin(guardrailConfiguration)`](#fn-specinitproviderwithguardrailconfigurationmixin)
    * [`fn withIdleSessionTtlInSeconds(idleSessionTtlInSeconds)`](#fn-specinitproviderwithidlesessionttlinseconds)
    * [`fn withInstruction(instruction)`](#fn-specinitproviderwithinstruction)
    * [`fn withMemoryConfiguration(memoryConfiguration)`](#fn-specinitproviderwithmemoryconfiguration)
    * [`fn withMemoryConfigurationMixin(memoryConfiguration)`](#fn-specinitproviderwithmemoryconfigurationmixin)
    * [`fn withPrepareAgent(prepareAgent)`](#fn-specinitproviderwithprepareagent)
    * [`fn withPromptOverrideConfiguration(promptOverrideConfiguration)`](#fn-specinitproviderwithpromptoverrideconfiguration)
    * [`fn withPromptOverrideConfigurationMixin(promptOverrideConfiguration)`](#fn-specinitproviderwithpromptoverrideconfigurationmixin)
    * [`fn withSkipResourceInUseCheck(skipResourceInUseCheck)`](#fn-specinitproviderwithskipresourceinusecheck)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.agentResourceRoleArnRef`](#obj-specinitprovideragentresourcerolearnref)
      * [`fn withName(name)`](#fn-specinitprovideragentresourcerolearnrefwithname)
      * [`obj spec.initProvider.agentResourceRoleArnRef.policy`](#obj-specinitprovideragentresourcerolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideragentresourcerolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideragentresourcerolearnrefpolicywithresolve)
    * [`obj spec.initProvider.agentResourceRoleArnSelector`](#obj-specinitprovideragentresourcerolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideragentresourcerolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideragentresourcerolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideragentresourcerolearnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.agentResourceRoleArnSelector.policy`](#obj-specinitprovideragentresourcerolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideragentresourcerolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideragentresourcerolearnselectorpolicywithresolve)
    * [`obj spec.initProvider.guardrailConfiguration`](#obj-specinitproviderguardrailconfiguration)
      * [`fn withGuardrailIdentifier(guardrailIdentifier)`](#fn-specinitproviderguardrailconfigurationwithguardrailidentifier)
      * [`fn withGuardrailVersion(guardrailVersion)`](#fn-specinitproviderguardrailconfigurationwithguardrailversion)
    * [`obj spec.initProvider.memoryConfiguration`](#obj-specinitprovidermemoryconfiguration)
      * [`fn withEnabledMemoryTypes(enabledMemoryTypes)`](#fn-specinitprovidermemoryconfigurationwithenabledmemorytypes)
      * [`fn withEnabledMemoryTypesMixin(enabledMemoryTypes)`](#fn-specinitprovidermemoryconfigurationwithenabledmemorytypesmixin)
      * [`fn withStorageDays(storageDays)`](#fn-specinitprovidermemoryconfigurationwithstoragedays)
    * [`obj spec.initProvider.promptOverrideConfiguration`](#obj-specinitproviderpromptoverrideconfiguration)
      * [`fn withOverrideLambda(overrideLambda)`](#fn-specinitproviderpromptoverrideconfigurationwithoverridelambda)
      * [`fn withPromptConfigurations(promptConfigurations)`](#fn-specinitproviderpromptoverrideconfigurationwithpromptconfigurations)
      * [`fn withPromptConfigurationsMixin(promptConfigurations)`](#fn-specinitproviderpromptoverrideconfigurationwithpromptconfigurationsmixin)
      * [`obj spec.initProvider.promptOverrideConfiguration.promptConfigurations`](#obj-specinitproviderpromptoverrideconfigurationpromptconfigurations)
        * [`fn withBasePromptTemplate(basePromptTemplate)`](#fn-specinitproviderpromptoverrideconfigurationpromptconfigurationswithbaseprompttemplate)
        * [`fn withInferenceConfiguration(inferenceConfiguration)`](#fn-specinitproviderpromptoverrideconfigurationpromptconfigurationswithinferenceconfiguration)
        * [`fn withInferenceConfigurationMixin(inferenceConfiguration)`](#fn-specinitproviderpromptoverrideconfigurationpromptconfigurationswithinferenceconfigurationmixin)
        * [`fn withParserMode(parserMode)`](#fn-specinitproviderpromptoverrideconfigurationpromptconfigurationswithparsermode)
        * [`fn withPromptCreationMode(promptCreationMode)`](#fn-specinitproviderpromptoverrideconfigurationpromptconfigurationswithpromptcreationmode)
        * [`fn withPromptState(promptState)`](#fn-specinitproviderpromptoverrideconfigurationpromptconfigurationswithpromptstate)
        * [`fn withPromptType(promptType)`](#fn-specinitproviderpromptoverrideconfigurationpromptconfigurationswithprompttype)
        * [`obj spec.initProvider.promptOverrideConfiguration.promptConfigurations.inferenceConfiguration`](#obj-specinitproviderpromptoverrideconfigurationpromptconfigurationsinferenceconfiguration)
          * [`fn withMaxLength(maxLength)`](#fn-specinitproviderpromptoverrideconfigurationpromptconfigurationsinferenceconfigurationwithmaxlength)
          * [`fn withStopSequences(stopSequences)`](#fn-specinitproviderpromptoverrideconfigurationpromptconfigurationsinferenceconfigurationwithstopsequences)
          * [`fn withStopSequencesMixin(stopSequences)`](#fn-specinitproviderpromptoverrideconfigurationpromptconfigurationsinferenceconfigurationwithstopsequencesmixin)
          * [`fn withTemperature(temperature)`](#fn-specinitproviderpromptoverrideconfigurationpromptconfigurationsinferenceconfigurationwithtemperature)
          * [`fn withTopK(topK)`](#fn-specinitproviderpromptoverrideconfigurationpromptconfigurationsinferenceconfigurationwithtopk)
          * [`fn withTopP(topP)`](#fn-specinitproviderpromptoverrideconfigurationpromptconfigurationsinferenceconfigurationwithtopp)
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

new returns an instance of Agent

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

"AgentSpec defines the desired state of Agent"

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



### fn spec.forProvider.withAgentCollaboration

```ts
withAgentCollaboration(agentCollaboration)
```

"Agents collaboration role. Valid values: SUPERVISOR, SUPERVISOR_ROUTER, DISABLED."

### fn spec.forProvider.withAgentName

```ts
withAgentName(agentName)
```

"Name of the agent."

### fn spec.forProvider.withAgentResourceRoleArn

```ts
withAgentResourceRoleArn(agentResourceRoleArn)
```

"ARN of the IAM role with permissions to invoke API operations on the agent."

### fn spec.forProvider.withCustomerEncryptionKeyArn

```ts
withCustomerEncryptionKeyArn(customerEncryptionKeyArn)
```

"ARN of the AWS KMS key that encrypts the agent."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"Description of the agent."

### fn spec.forProvider.withFoundationModel

```ts
withFoundationModel(foundationModel)
```

"Foundation model used for orchestration by the agent."

### fn spec.forProvider.withGuardrailConfiguration

```ts
withGuardrailConfiguration(guardrailConfiguration)
```

"Details about the guardrail associated with the agent. See guardrail_configuration Block for details."

### fn spec.forProvider.withGuardrailConfigurationMixin

```ts
withGuardrailConfigurationMixin(guardrailConfiguration)
```

"Details about the guardrail associated with the agent. See guardrail_configuration Block for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIdleSessionTtlInSeconds

```ts
withIdleSessionTtlInSeconds(idleSessionTtlInSeconds)
```

"Number of seconds for which Amazon Bedrock keeps information about a user's conversation with the agent. A user interaction remains active for the amount of time specified. If no conversation occurs during this time, the session expires and Amazon Bedrock deletes any data provided before the timeout."

### fn spec.forProvider.withInstruction

```ts
withInstruction(instruction)
```

"Instructions that tell the agent what it should do and how it should interact with users. The valid range is 40 - 20000 characters."

### fn spec.forProvider.withMemoryConfiguration

```ts
withMemoryConfiguration(memoryConfiguration)
```

"Configurations for the agent's ability to retain the conversational context."

### fn spec.forProvider.withMemoryConfigurationMixin

```ts
withMemoryConfigurationMixin(memoryConfiguration)
```

"Configurations for the agent's ability to retain the conversational context."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPrepareAgent

```ts
withPrepareAgent(prepareAgent)
```

"Whether to prepare the agent after creation or modification. Defaults to true."

### fn spec.forProvider.withPromptOverrideConfiguration

```ts
withPromptOverrideConfiguration(promptOverrideConfiguration)
```

"Configurations to override prompt templates in different parts of an agent sequence. For more information, see Advanced prompts. See prompt_override_configuration Block for details."

### fn spec.forProvider.withPromptOverrideConfigurationMixin

```ts
withPromptOverrideConfigurationMixin(promptOverrideConfiguration)
```

"Configurations to override prompt templates in different parts of an agent sequence. For more information, see Advanced prompts. See prompt_override_configuration Block for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region where this resource will be managed. Defaults to the Region set in the provider configuration.\nRegion is the region you'd like your resource to be created in."

### fn spec.forProvider.withSkipResourceInUseCheck

```ts
withSkipResourceInUseCheck(skipResourceInUseCheck)
```

"Whether the in-use check is skipped when deleting the agent."

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

## obj spec.forProvider.agentResourceRoleArnRef

"Reference to a Role in iam to populate agentResourceRoleArn."

### fn spec.forProvider.agentResourceRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.agentResourceRoleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.agentResourceRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.agentResourceRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.agentResourceRoleArnSelector

"Selector for a Role in iam to populate agentResourceRoleArn."

### fn spec.forProvider.agentResourceRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.agentResourceRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.agentResourceRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.agentResourceRoleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.agentResourceRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.agentResourceRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.guardrailConfiguration

"Details about the guardrail associated with the agent. See guardrail_configuration Block for details."

### fn spec.forProvider.guardrailConfiguration.withGuardrailIdentifier

```ts
withGuardrailIdentifier(guardrailIdentifier)
```

"Unique identifier of the guardrail."

### fn spec.forProvider.guardrailConfiguration.withGuardrailVersion

```ts
withGuardrailVersion(guardrailVersion)
```

"Version of the guardrail."

## obj spec.forProvider.memoryConfiguration

"Configurations for the agent's ability to retain the conversational context."

### fn spec.forProvider.memoryConfiguration.withEnabledMemoryTypes

```ts
withEnabledMemoryTypes(enabledMemoryTypes)
```

"The type of memory being stored by the agent. See AWS API documentation for possible values."

### fn spec.forProvider.memoryConfiguration.withEnabledMemoryTypesMixin

```ts
withEnabledMemoryTypesMixin(enabledMemoryTypes)
```

"The type of memory being stored by the agent. See AWS API documentation for possible values."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.memoryConfiguration.withStorageDays

```ts
withStorageDays(storageDays)
```

"The number of days the agent is configured to retain the conversational context. Minimum value of 0, maximum value of 30."

## obj spec.forProvider.promptOverrideConfiguration

"Configurations to override prompt templates in different parts of an agent sequence. For more information, see Advanced prompts. See prompt_override_configuration Block for details."

### fn spec.forProvider.promptOverrideConfiguration.withOverrideLambda

```ts
withOverrideLambda(overrideLambda)
```

"ARN of the Lambda function to use when parsing the raw foundation model output in parts of the agent sequence. If you specify this field, at least one of the prompt_configurations block must contain a parser_mode value that is set to OVERRIDDEN."

### fn spec.forProvider.promptOverrideConfiguration.withPromptConfigurations

```ts
withPromptConfigurations(promptConfigurations)
```

"Configurations to override a prompt template in one part of an agent sequence. See prompt_configurations Block for details."

### fn spec.forProvider.promptOverrideConfiguration.withPromptConfigurationsMixin

```ts
withPromptConfigurationsMixin(promptConfigurations)
```

"Configurations to override a prompt template in one part of an agent sequence. See prompt_configurations Block for details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.promptOverrideConfiguration.promptConfigurations

"Configurations to override a prompt template in one part of an agent sequence. See prompt_configurations Block for details."

### fn spec.forProvider.promptOverrideConfiguration.promptConfigurations.withBasePromptTemplate

```ts
withBasePromptTemplate(basePromptTemplate)
```

"prompt template with which to replace the default prompt template. You can use placeholder variables in the base prompt template to customize the prompt. For more information, see Prompt template placeholder variables."

### fn spec.forProvider.promptOverrideConfiguration.promptConfigurations.withInferenceConfiguration

```ts
withInferenceConfiguration(inferenceConfiguration)
```

"Inference parameters to use when the agent invokes a foundation model in the part of the agent sequence defined by the prompt_type. For more information, see Inference parameters for foundation models. See inference_configuration Block for details."

### fn spec.forProvider.promptOverrideConfiguration.promptConfigurations.withInferenceConfigurationMixin

```ts
withInferenceConfigurationMixin(inferenceConfiguration)
```

"Inference parameters to use when the agent invokes a foundation model in the part of the agent sequence defined by the prompt_type. For more information, see Inference parameters for foundation models. See inference_configuration Block for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.promptOverrideConfiguration.promptConfigurations.withParserMode

```ts
withParserMode(parserMode)
```

"Whether to override the default parser Lambda function when parsing the raw foundation model output in the part of the agent sequence defined by the prompt_type. If you set the argument as OVERRIDDEN, the override_lambda argument in the prompt_override_configuration block must be specified with the ARN of a Lambda function. Valid values: DEFAULT, OVERRIDDEN."

### fn spec.forProvider.promptOverrideConfiguration.promptConfigurations.withPromptCreationMode

```ts
withPromptCreationMode(promptCreationMode)
```

"Whether to override the default prompt template for this prompt_type. Set this argument to OVERRIDDEN to use the prompt that you provide in the base_prompt_template. If you leave it as DEFAULT, the agent uses a default prompt template. Valid values: DEFAULT, OVERRIDDEN."

### fn spec.forProvider.promptOverrideConfiguration.promptConfigurations.withPromptState

```ts
withPromptState(promptState)
```

"Whether to allow the agent to carry out the step specified in the prompt_type. If you set this argument to DISABLED, the agent skips that step. Valid Values: ENABLED, DISABLED."

### fn spec.forProvider.promptOverrideConfiguration.promptConfigurations.withPromptType

```ts
withPromptType(promptType)
```

"Step in the agent sequence that this prompt configuration applies to. Valid values: PRE_PROCESSING, ORCHESTRATION, POST_PROCESSING, KNOWLEDGE_BASE_RESPONSE_GENERATION."

## obj spec.forProvider.promptOverrideConfiguration.promptConfigurations.inferenceConfiguration

"Inference parameters to use when the agent invokes a foundation model in the part of the agent sequence defined by the prompt_type. For more information, see Inference parameters for foundation models. See inference_configuration Block for details."

### fn spec.forProvider.promptOverrideConfiguration.promptConfigurations.inferenceConfiguration.withMaxLength

```ts
withMaxLength(maxLength)
```

"Maximum number of tokens to allow in the generated response."

### fn spec.forProvider.promptOverrideConfiguration.promptConfigurations.inferenceConfiguration.withStopSequences

```ts
withStopSequences(stopSequences)
```

"List of stop sequences. A stop sequence is a sequence of characters that causes the model to stop generating the response."

### fn spec.forProvider.promptOverrideConfiguration.promptConfigurations.inferenceConfiguration.withStopSequencesMixin

```ts
withStopSequencesMixin(stopSequences)
```

"List of stop sequences. A stop sequence is a sequence of characters that causes the model to stop generating the response."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.promptOverrideConfiguration.promptConfigurations.inferenceConfiguration.withTemperature

```ts
withTemperature(temperature)
```

"Likelihood of the model selecting higher-probability options while generating a response. A lower value makes the model more likely to choose higher-probability options, while a higher value makes the model more likely to choose lower-probability options."

### fn spec.forProvider.promptOverrideConfiguration.promptConfigurations.inferenceConfiguration.withTopK

```ts
withTopK(topK)
```

"Number of top most-likely candidates, between 0 and 500, from which the model chooses the next token in the sequence."

### fn spec.forProvider.promptOverrideConfiguration.promptConfigurations.inferenceConfiguration.withTopP

```ts
withTopP(topP)
```

"Top percentage of the probability distribution of next tokens, between 0 and 1 (denoting 0% and 100%), from which the model chooses the next token in the sequence."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAgentCollaboration

```ts
withAgentCollaboration(agentCollaboration)
```

"Agents collaboration role. Valid values: SUPERVISOR, SUPERVISOR_ROUTER, DISABLED."

### fn spec.initProvider.withAgentName

```ts
withAgentName(agentName)
```

"Name of the agent."

### fn spec.initProvider.withAgentResourceRoleArn

```ts
withAgentResourceRoleArn(agentResourceRoleArn)
```

"ARN of the IAM role with permissions to invoke API operations on the agent."

### fn spec.initProvider.withCustomerEncryptionKeyArn

```ts
withCustomerEncryptionKeyArn(customerEncryptionKeyArn)
```

"ARN of the AWS KMS key that encrypts the agent."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"Description of the agent."

### fn spec.initProvider.withFoundationModel

```ts
withFoundationModel(foundationModel)
```

"Foundation model used for orchestration by the agent."

### fn spec.initProvider.withGuardrailConfiguration

```ts
withGuardrailConfiguration(guardrailConfiguration)
```

"Details about the guardrail associated with the agent. See guardrail_configuration Block for details."

### fn spec.initProvider.withGuardrailConfigurationMixin

```ts
withGuardrailConfigurationMixin(guardrailConfiguration)
```

"Details about the guardrail associated with the agent. See guardrail_configuration Block for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withIdleSessionTtlInSeconds

```ts
withIdleSessionTtlInSeconds(idleSessionTtlInSeconds)
```

"Number of seconds for which Amazon Bedrock keeps information about a user's conversation with the agent. A user interaction remains active for the amount of time specified. If no conversation occurs during this time, the session expires and Amazon Bedrock deletes any data provided before the timeout."

### fn spec.initProvider.withInstruction

```ts
withInstruction(instruction)
```

"Instructions that tell the agent what it should do and how it should interact with users. The valid range is 40 - 20000 characters."

### fn spec.initProvider.withMemoryConfiguration

```ts
withMemoryConfiguration(memoryConfiguration)
```

"Configurations for the agent's ability to retain the conversational context."

### fn spec.initProvider.withMemoryConfigurationMixin

```ts
withMemoryConfigurationMixin(memoryConfiguration)
```

"Configurations for the agent's ability to retain the conversational context."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPrepareAgent

```ts
withPrepareAgent(prepareAgent)
```

"Whether to prepare the agent after creation or modification. Defaults to true."

### fn spec.initProvider.withPromptOverrideConfiguration

```ts
withPromptOverrideConfiguration(promptOverrideConfiguration)
```

"Configurations to override prompt templates in different parts of an agent sequence. For more information, see Advanced prompts. See prompt_override_configuration Block for details."

### fn spec.initProvider.withPromptOverrideConfigurationMixin

```ts
withPromptOverrideConfigurationMixin(promptOverrideConfiguration)
```

"Configurations to override prompt templates in different parts of an agent sequence. For more information, see Advanced prompts. See prompt_override_configuration Block for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSkipResourceInUseCheck

```ts
withSkipResourceInUseCheck(skipResourceInUseCheck)
```

"Whether the in-use check is skipped when deleting the agent."

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

## obj spec.initProvider.agentResourceRoleArnRef

"Reference to a Role in iam to populate agentResourceRoleArn."

### fn spec.initProvider.agentResourceRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.agentResourceRoleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.agentResourceRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.agentResourceRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.agentResourceRoleArnSelector

"Selector for a Role in iam to populate agentResourceRoleArn."

### fn spec.initProvider.agentResourceRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.agentResourceRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.agentResourceRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.agentResourceRoleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.agentResourceRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.agentResourceRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.guardrailConfiguration

"Details about the guardrail associated with the agent. See guardrail_configuration Block for details."

### fn spec.initProvider.guardrailConfiguration.withGuardrailIdentifier

```ts
withGuardrailIdentifier(guardrailIdentifier)
```

"Unique identifier of the guardrail."

### fn spec.initProvider.guardrailConfiguration.withGuardrailVersion

```ts
withGuardrailVersion(guardrailVersion)
```

"Version of the guardrail."

## obj spec.initProvider.memoryConfiguration

"Configurations for the agent's ability to retain the conversational context."

### fn spec.initProvider.memoryConfiguration.withEnabledMemoryTypes

```ts
withEnabledMemoryTypes(enabledMemoryTypes)
```

"The type of memory being stored by the agent. See AWS API documentation for possible values."

### fn spec.initProvider.memoryConfiguration.withEnabledMemoryTypesMixin

```ts
withEnabledMemoryTypesMixin(enabledMemoryTypes)
```

"The type of memory being stored by the agent. See AWS API documentation for possible values."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.memoryConfiguration.withStorageDays

```ts
withStorageDays(storageDays)
```

"The number of days the agent is configured to retain the conversational context. Minimum value of 0, maximum value of 30."

## obj spec.initProvider.promptOverrideConfiguration

"Configurations to override prompt templates in different parts of an agent sequence. For more information, see Advanced prompts. See prompt_override_configuration Block for details."

### fn spec.initProvider.promptOverrideConfiguration.withOverrideLambda

```ts
withOverrideLambda(overrideLambda)
```

"ARN of the Lambda function to use when parsing the raw foundation model output in parts of the agent sequence. If you specify this field, at least one of the prompt_configurations block must contain a parser_mode value that is set to OVERRIDDEN."

### fn spec.initProvider.promptOverrideConfiguration.withPromptConfigurations

```ts
withPromptConfigurations(promptConfigurations)
```

"Configurations to override a prompt template in one part of an agent sequence. See prompt_configurations Block for details."

### fn spec.initProvider.promptOverrideConfiguration.withPromptConfigurationsMixin

```ts
withPromptConfigurationsMixin(promptConfigurations)
```

"Configurations to override a prompt template in one part of an agent sequence. See prompt_configurations Block for details."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.promptOverrideConfiguration.promptConfigurations

"Configurations to override a prompt template in one part of an agent sequence. See prompt_configurations Block for details."

### fn spec.initProvider.promptOverrideConfiguration.promptConfigurations.withBasePromptTemplate

```ts
withBasePromptTemplate(basePromptTemplate)
```

"prompt template with which to replace the default prompt template. You can use placeholder variables in the base prompt template to customize the prompt. For more information, see Prompt template placeholder variables."

### fn spec.initProvider.promptOverrideConfiguration.promptConfigurations.withInferenceConfiguration

```ts
withInferenceConfiguration(inferenceConfiguration)
```

"Inference parameters to use when the agent invokes a foundation model in the part of the agent sequence defined by the prompt_type. For more information, see Inference parameters for foundation models. See inference_configuration Block for details."

### fn spec.initProvider.promptOverrideConfiguration.promptConfigurations.withInferenceConfigurationMixin

```ts
withInferenceConfigurationMixin(inferenceConfiguration)
```

"Inference parameters to use when the agent invokes a foundation model in the part of the agent sequence defined by the prompt_type. For more information, see Inference parameters for foundation models. See inference_configuration Block for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.promptOverrideConfiguration.promptConfigurations.withParserMode

```ts
withParserMode(parserMode)
```

"Whether to override the default parser Lambda function when parsing the raw foundation model output in the part of the agent sequence defined by the prompt_type. If you set the argument as OVERRIDDEN, the override_lambda argument in the prompt_override_configuration block must be specified with the ARN of a Lambda function. Valid values: DEFAULT, OVERRIDDEN."

### fn spec.initProvider.promptOverrideConfiguration.promptConfigurations.withPromptCreationMode

```ts
withPromptCreationMode(promptCreationMode)
```

"Whether to override the default prompt template for this prompt_type. Set this argument to OVERRIDDEN to use the prompt that you provide in the base_prompt_template. If you leave it as DEFAULT, the agent uses a default prompt template. Valid values: DEFAULT, OVERRIDDEN."

### fn spec.initProvider.promptOverrideConfiguration.promptConfigurations.withPromptState

```ts
withPromptState(promptState)
```

"Whether to allow the agent to carry out the step specified in the prompt_type. If you set this argument to DISABLED, the agent skips that step. Valid Values: ENABLED, DISABLED."

### fn spec.initProvider.promptOverrideConfiguration.promptConfigurations.withPromptType

```ts
withPromptType(promptType)
```

"Step in the agent sequence that this prompt configuration applies to. Valid values: PRE_PROCESSING, ORCHESTRATION, POST_PROCESSING, KNOWLEDGE_BASE_RESPONSE_GENERATION."

## obj spec.initProvider.promptOverrideConfiguration.promptConfigurations.inferenceConfiguration

"Inference parameters to use when the agent invokes a foundation model in the part of the agent sequence defined by the prompt_type. For more information, see Inference parameters for foundation models. See inference_configuration Block for details."

### fn spec.initProvider.promptOverrideConfiguration.promptConfigurations.inferenceConfiguration.withMaxLength

```ts
withMaxLength(maxLength)
```

"Maximum number of tokens to allow in the generated response."

### fn spec.initProvider.promptOverrideConfiguration.promptConfigurations.inferenceConfiguration.withStopSequences

```ts
withStopSequences(stopSequences)
```

"List of stop sequences. A stop sequence is a sequence of characters that causes the model to stop generating the response."

### fn spec.initProvider.promptOverrideConfiguration.promptConfigurations.inferenceConfiguration.withStopSequencesMixin

```ts
withStopSequencesMixin(stopSequences)
```

"List of stop sequences. A stop sequence is a sequence of characters that causes the model to stop generating the response."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.promptOverrideConfiguration.promptConfigurations.inferenceConfiguration.withTemperature

```ts
withTemperature(temperature)
```

"Likelihood of the model selecting higher-probability options while generating a response. A lower value makes the model more likely to choose higher-probability options, while a higher value makes the model more likely to choose lower-probability options."

### fn spec.initProvider.promptOverrideConfiguration.promptConfigurations.inferenceConfiguration.withTopK

```ts
withTopK(topK)
```

"Number of top most-likely candidates, between 0 and 500, from which the model chooses the next token in the sequence."

### fn spec.initProvider.promptOverrideConfiguration.promptConfigurations.inferenceConfiguration.withTopP

```ts
withTopP(topP)
```

"Top percentage of the probability distribution of next tokens, between 0 and 1 (denoting 0% and 100%), from which the model chooses the next token in the sequence."

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