---
permalink: /upbound-provider-aws/cluster/wafv2/v1beta1/webACL/
---

# wafv2.v1beta1.webACL

"WebACL is the Schema for the WebACLs API. Creates a WAFv2 Web ACL resource. The 'rule' field is not supported due to Kubernetes CRD size limitations with deeply nested fields. Please use the 'ruleJson' field to define rules."

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
    * [`fn withCustomResponseBody(customResponseBody)`](#fn-specforproviderwithcustomresponsebody)
    * [`fn withCustomResponseBodyMixin(customResponseBody)`](#fn-specforproviderwithcustomresponsebodymixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRuleJson(ruleJson)`](#fn-specforproviderwithrulejson)
    * [`fn withScope(scope)`](#fn-specforproviderwithscope)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTokenDomains(tokenDomains)`](#fn-specforproviderwithtokendomains)
    * [`fn withTokenDomainsMixin(tokenDomains)`](#fn-specforproviderwithtokendomainsmixin)
    * [`obj spec.forProvider.associationConfig`](#obj-specforproviderassociationconfig)
      * [`fn withRequestBody(requestBody)`](#fn-specforproviderassociationconfigwithrequestbody)
      * [`fn withRequestBodyMixin(requestBody)`](#fn-specforproviderassociationconfigwithrequestbodymixin)
      * [`obj spec.forProvider.associationConfig.requestBody`](#obj-specforproviderassociationconfigrequestbody)
        * [`obj spec.forProvider.associationConfig.requestBody.apiGateway`](#obj-specforproviderassociationconfigrequestbodyapigateway)
          * [`fn withDefaultSizeInspectionLimit(defaultSizeInspectionLimit)`](#fn-specforproviderassociationconfigrequestbodyapigatewaywithdefaultsizeinspectionlimit)
        * [`obj spec.forProvider.associationConfig.requestBody.appRunnerService`](#obj-specforproviderassociationconfigrequestbodyapprunnerservice)
          * [`fn withDefaultSizeInspectionLimit(defaultSizeInspectionLimit)`](#fn-specforproviderassociationconfigrequestbodyapprunnerservicewithdefaultsizeinspectionlimit)
        * [`obj spec.forProvider.associationConfig.requestBody.cloudfront`](#obj-specforproviderassociationconfigrequestbodycloudfront)
          * [`fn withDefaultSizeInspectionLimit(defaultSizeInspectionLimit)`](#fn-specforproviderassociationconfigrequestbodycloudfrontwithdefaultsizeinspectionlimit)
        * [`obj spec.forProvider.associationConfig.requestBody.cognitoUserPool`](#obj-specforproviderassociationconfigrequestbodycognitouserpool)
          * [`fn withDefaultSizeInspectionLimit(defaultSizeInspectionLimit)`](#fn-specforproviderassociationconfigrequestbodycognitouserpoolwithdefaultsizeinspectionlimit)
        * [`obj spec.forProvider.associationConfig.requestBody.verifiedAccessInstance`](#obj-specforproviderassociationconfigrequestbodyverifiedaccessinstance)
          * [`fn withDefaultSizeInspectionLimit(defaultSizeInspectionLimit)`](#fn-specforproviderassociationconfigrequestbodyverifiedaccessinstancewithdefaultsizeinspectionlimit)
    * [`obj spec.forProvider.captchaConfig`](#obj-specforprovidercaptchaconfig)
      * [`obj spec.forProvider.captchaConfig.immunityTimeProperty`](#obj-specforprovidercaptchaconfigimmunitytimeproperty)
        * [`fn withImmunityTime(immunityTime)`](#fn-specforprovidercaptchaconfigimmunitytimepropertywithimmunitytime)
    * [`obj spec.forProvider.challengeConfig`](#obj-specforproviderchallengeconfig)
      * [`obj spec.forProvider.challengeConfig.immunityTimeProperty`](#obj-specforproviderchallengeconfigimmunitytimeproperty)
        * [`fn withImmunityTime(immunityTime)`](#fn-specforproviderchallengeconfigimmunitytimepropertywithimmunitytime)
    * [`obj spec.forProvider.customResponseBody`](#obj-specforprovidercustomresponsebody)
      * [`fn withContent(content)`](#fn-specforprovidercustomresponsebodywithcontent)
      * [`fn withContentType(contentType)`](#fn-specforprovidercustomresponsebodywithcontenttype)
      * [`fn withKey(key)`](#fn-specforprovidercustomresponsebodywithkey)
    * [`obj spec.forProvider.dataProtectionConfig`](#obj-specforproviderdataprotectionconfig)
      * [`fn withDataProtection(dataProtection)`](#fn-specforproviderdataprotectionconfigwithdataprotection)
      * [`fn withDataProtectionMixin(dataProtection)`](#fn-specforproviderdataprotectionconfigwithdataprotectionmixin)
      * [`obj spec.forProvider.dataProtectionConfig.dataProtection`](#obj-specforproviderdataprotectionconfigdataprotection)
        * [`fn withAction(action)`](#fn-specforproviderdataprotectionconfigdataprotectionwithaction)
        * [`fn withExcludeRateBasedDetails(excludeRateBasedDetails)`](#fn-specforproviderdataprotectionconfigdataprotectionwithexcluderatebaseddetails)
        * [`fn withExcludeRuleMatchDetails(excludeRuleMatchDetails)`](#fn-specforproviderdataprotectionconfigdataprotectionwithexcluderulematchdetails)
        * [`obj spec.forProvider.dataProtectionConfig.dataProtection.field`](#obj-specforproviderdataprotectionconfigdataprotectionfield)
          * [`fn withFieldKeys(fieldKeys)`](#fn-specforproviderdataprotectionconfigdataprotectionfieldwithfieldkeys)
          * [`fn withFieldKeysMixin(fieldKeys)`](#fn-specforproviderdataprotectionconfigdataprotectionfieldwithfieldkeysmixin)
          * [`fn withFieldType(fieldType)`](#fn-specforproviderdataprotectionconfigdataprotectionfieldwithfieldtype)
    * [`obj spec.forProvider.defaultAction`](#obj-specforproviderdefaultaction)
      * [`obj spec.forProvider.defaultAction.allow`](#obj-specforproviderdefaultactionallow)
        * [`obj spec.forProvider.defaultAction.allow.customRequestHandling`](#obj-specforproviderdefaultactionallowcustomrequesthandling)
          * [`fn withInsertHeader(insertHeader)`](#fn-specforproviderdefaultactionallowcustomrequesthandlingwithinsertheader)
          * [`fn withInsertHeaderMixin(insertHeader)`](#fn-specforproviderdefaultactionallowcustomrequesthandlingwithinsertheadermixin)
          * [`obj spec.forProvider.defaultAction.allow.customRequestHandling.insertHeader`](#obj-specforproviderdefaultactionallowcustomrequesthandlinginsertheader)
            * [`fn withName(name)`](#fn-specforproviderdefaultactionallowcustomrequesthandlinginsertheaderwithname)
            * [`fn withValue(value)`](#fn-specforproviderdefaultactionallowcustomrequesthandlinginsertheaderwithvalue)
      * [`obj spec.forProvider.defaultAction.block`](#obj-specforproviderdefaultactionblock)
        * [`obj spec.forProvider.defaultAction.block.customResponse`](#obj-specforproviderdefaultactionblockcustomresponse)
          * [`fn withCustomResponseBodyKey(customResponseBodyKey)`](#fn-specforproviderdefaultactionblockcustomresponsewithcustomresponsebodykey)
          * [`fn withResponseCode(responseCode)`](#fn-specforproviderdefaultactionblockcustomresponsewithresponsecode)
          * [`fn withResponseHeader(responseHeader)`](#fn-specforproviderdefaultactionblockcustomresponsewithresponseheader)
          * [`fn withResponseHeaderMixin(responseHeader)`](#fn-specforproviderdefaultactionblockcustomresponsewithresponseheadermixin)
          * [`obj spec.forProvider.defaultAction.block.customResponse.responseHeader`](#obj-specforproviderdefaultactionblockcustomresponseresponseheader)
            * [`fn withName(name)`](#fn-specforproviderdefaultactionblockcustomresponseresponseheaderwithname)
            * [`fn withValue(value)`](#fn-specforproviderdefaultactionblockcustomresponseresponseheaderwithvalue)
    * [`obj spec.forProvider.visibilityConfig`](#obj-specforprovidervisibilityconfig)
      * [`fn withCloudwatchMetricsEnabled(cloudwatchMetricsEnabled)`](#fn-specforprovidervisibilityconfigwithcloudwatchmetricsenabled)
      * [`fn withMetricName(metricName)`](#fn-specforprovidervisibilityconfigwithmetricname)
      * [`fn withSampledRequestsEnabled(sampledRequestsEnabled)`](#fn-specforprovidervisibilityconfigwithsampledrequestsenabled)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withCustomResponseBody(customResponseBody)`](#fn-specinitproviderwithcustomresponsebody)
    * [`fn withCustomResponseBodyMixin(customResponseBody)`](#fn-specinitproviderwithcustomresponsebodymixin)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withRuleJson(ruleJson)`](#fn-specinitproviderwithrulejson)
    * [`fn withScope(scope)`](#fn-specinitproviderwithscope)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withTokenDomains(tokenDomains)`](#fn-specinitproviderwithtokendomains)
    * [`fn withTokenDomainsMixin(tokenDomains)`](#fn-specinitproviderwithtokendomainsmixin)
    * [`obj spec.initProvider.associationConfig`](#obj-specinitproviderassociationconfig)
      * [`fn withRequestBody(requestBody)`](#fn-specinitproviderassociationconfigwithrequestbody)
      * [`fn withRequestBodyMixin(requestBody)`](#fn-specinitproviderassociationconfigwithrequestbodymixin)
      * [`obj spec.initProvider.associationConfig.requestBody`](#obj-specinitproviderassociationconfigrequestbody)
        * [`obj spec.initProvider.associationConfig.requestBody.apiGateway`](#obj-specinitproviderassociationconfigrequestbodyapigateway)
          * [`fn withDefaultSizeInspectionLimit(defaultSizeInspectionLimit)`](#fn-specinitproviderassociationconfigrequestbodyapigatewaywithdefaultsizeinspectionlimit)
        * [`obj spec.initProvider.associationConfig.requestBody.appRunnerService`](#obj-specinitproviderassociationconfigrequestbodyapprunnerservice)
          * [`fn withDefaultSizeInspectionLimit(defaultSizeInspectionLimit)`](#fn-specinitproviderassociationconfigrequestbodyapprunnerservicewithdefaultsizeinspectionlimit)
        * [`obj spec.initProvider.associationConfig.requestBody.cloudfront`](#obj-specinitproviderassociationconfigrequestbodycloudfront)
          * [`fn withDefaultSizeInspectionLimit(defaultSizeInspectionLimit)`](#fn-specinitproviderassociationconfigrequestbodycloudfrontwithdefaultsizeinspectionlimit)
        * [`obj spec.initProvider.associationConfig.requestBody.cognitoUserPool`](#obj-specinitproviderassociationconfigrequestbodycognitouserpool)
          * [`fn withDefaultSizeInspectionLimit(defaultSizeInspectionLimit)`](#fn-specinitproviderassociationconfigrequestbodycognitouserpoolwithdefaultsizeinspectionlimit)
        * [`obj spec.initProvider.associationConfig.requestBody.verifiedAccessInstance`](#obj-specinitproviderassociationconfigrequestbodyverifiedaccessinstance)
          * [`fn withDefaultSizeInspectionLimit(defaultSizeInspectionLimit)`](#fn-specinitproviderassociationconfigrequestbodyverifiedaccessinstancewithdefaultsizeinspectionlimit)
    * [`obj spec.initProvider.captchaConfig`](#obj-specinitprovidercaptchaconfig)
      * [`obj spec.initProvider.captchaConfig.immunityTimeProperty`](#obj-specinitprovidercaptchaconfigimmunitytimeproperty)
        * [`fn withImmunityTime(immunityTime)`](#fn-specinitprovidercaptchaconfigimmunitytimepropertywithimmunitytime)
    * [`obj spec.initProvider.challengeConfig`](#obj-specinitproviderchallengeconfig)
      * [`obj spec.initProvider.challengeConfig.immunityTimeProperty`](#obj-specinitproviderchallengeconfigimmunitytimeproperty)
        * [`fn withImmunityTime(immunityTime)`](#fn-specinitproviderchallengeconfigimmunitytimepropertywithimmunitytime)
    * [`obj spec.initProvider.customResponseBody`](#obj-specinitprovidercustomresponsebody)
      * [`fn withContent(content)`](#fn-specinitprovidercustomresponsebodywithcontent)
      * [`fn withContentType(contentType)`](#fn-specinitprovidercustomresponsebodywithcontenttype)
      * [`fn withKey(key)`](#fn-specinitprovidercustomresponsebodywithkey)
    * [`obj spec.initProvider.dataProtectionConfig`](#obj-specinitproviderdataprotectionconfig)
      * [`fn withDataProtection(dataProtection)`](#fn-specinitproviderdataprotectionconfigwithdataprotection)
      * [`fn withDataProtectionMixin(dataProtection)`](#fn-specinitproviderdataprotectionconfigwithdataprotectionmixin)
      * [`obj spec.initProvider.dataProtectionConfig.dataProtection`](#obj-specinitproviderdataprotectionconfigdataprotection)
        * [`fn withAction(action)`](#fn-specinitproviderdataprotectionconfigdataprotectionwithaction)
        * [`fn withExcludeRateBasedDetails(excludeRateBasedDetails)`](#fn-specinitproviderdataprotectionconfigdataprotectionwithexcluderatebaseddetails)
        * [`fn withExcludeRuleMatchDetails(excludeRuleMatchDetails)`](#fn-specinitproviderdataprotectionconfigdataprotectionwithexcluderulematchdetails)
        * [`obj spec.initProvider.dataProtectionConfig.dataProtection.field`](#obj-specinitproviderdataprotectionconfigdataprotectionfield)
          * [`fn withFieldKeys(fieldKeys)`](#fn-specinitproviderdataprotectionconfigdataprotectionfieldwithfieldkeys)
          * [`fn withFieldKeysMixin(fieldKeys)`](#fn-specinitproviderdataprotectionconfigdataprotectionfieldwithfieldkeysmixin)
          * [`fn withFieldType(fieldType)`](#fn-specinitproviderdataprotectionconfigdataprotectionfieldwithfieldtype)
    * [`obj spec.initProvider.defaultAction`](#obj-specinitproviderdefaultaction)
      * [`obj spec.initProvider.defaultAction.allow`](#obj-specinitproviderdefaultactionallow)
        * [`obj spec.initProvider.defaultAction.allow.customRequestHandling`](#obj-specinitproviderdefaultactionallowcustomrequesthandling)
          * [`fn withInsertHeader(insertHeader)`](#fn-specinitproviderdefaultactionallowcustomrequesthandlingwithinsertheader)
          * [`fn withInsertHeaderMixin(insertHeader)`](#fn-specinitproviderdefaultactionallowcustomrequesthandlingwithinsertheadermixin)
          * [`obj spec.initProvider.defaultAction.allow.customRequestHandling.insertHeader`](#obj-specinitproviderdefaultactionallowcustomrequesthandlinginsertheader)
            * [`fn withName(name)`](#fn-specinitproviderdefaultactionallowcustomrequesthandlinginsertheaderwithname)
            * [`fn withValue(value)`](#fn-specinitproviderdefaultactionallowcustomrequesthandlinginsertheaderwithvalue)
      * [`obj spec.initProvider.defaultAction.block`](#obj-specinitproviderdefaultactionblock)
        * [`obj spec.initProvider.defaultAction.block.customResponse`](#obj-specinitproviderdefaultactionblockcustomresponse)
          * [`fn withCustomResponseBodyKey(customResponseBodyKey)`](#fn-specinitproviderdefaultactionblockcustomresponsewithcustomresponsebodykey)
          * [`fn withResponseCode(responseCode)`](#fn-specinitproviderdefaultactionblockcustomresponsewithresponsecode)
          * [`fn withResponseHeader(responseHeader)`](#fn-specinitproviderdefaultactionblockcustomresponsewithresponseheader)
          * [`fn withResponseHeaderMixin(responseHeader)`](#fn-specinitproviderdefaultactionblockcustomresponsewithresponseheadermixin)
          * [`obj spec.initProvider.defaultAction.block.customResponse.responseHeader`](#obj-specinitproviderdefaultactionblockcustomresponseresponseheader)
            * [`fn withName(name)`](#fn-specinitproviderdefaultactionblockcustomresponseresponseheaderwithname)
            * [`fn withValue(value)`](#fn-specinitproviderdefaultactionblockcustomresponseresponseheaderwithvalue)
    * [`obj spec.initProvider.visibilityConfig`](#obj-specinitprovidervisibilityconfig)
      * [`fn withCloudwatchMetricsEnabled(cloudwatchMetricsEnabled)`](#fn-specinitprovidervisibilityconfigwithcloudwatchmetricsenabled)
      * [`fn withMetricName(metricName)`](#fn-specinitprovidervisibilityconfigwithmetricname)
      * [`fn withSampledRequestsEnabled(sampledRequestsEnabled)`](#fn-specinitprovidervisibilityconfigwithsampledrequestsenabled)
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

new returns an instance of WebACL

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

"WebACLSpec defines the desired state of WebACL"

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



### fn spec.forProvider.withCustomResponseBody

```ts
withCustomResponseBody(customResponseBody)
```

"Defines custom response bodies that can be referenced by custom_response actions. See custom_response_body below for details."

### fn spec.forProvider.withCustomResponseBodyMixin

```ts
withCustomResponseBodyMixin(customResponseBody)
```

"Defines custom response bodies that can be referenced by custom_response actions. See custom_response_body below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"Friendly description of the WebACL."

### fn spec.forProvider.withName

```ts
withName(name)
```

"Friendly name of the WebACL. Conflicts with name_prefix."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region where this resource will be managed. Defaults to the Region set in the provider configuration.\nRegion is the region you'd like your resource to be created in."

### fn spec.forProvider.withRuleJson

```ts
withRuleJson(ruleJson)
```

"A raw JSON string used to define the rules for allowing, blocking, or counting web requests. When this field is used, Crossplane cannot observe changes in the configuration through the AWS API; therefore, drift detection cannot be performed. Refer to the AWS documentation for the expected JSON structure: https://docs.aws.amazon.com/waf/latest/APIReference/API_CreateWebACL.html"

### fn spec.forProvider.withScope

```ts
withScope(scope)
```

"Specifies whether this is for an AWS CloudFront distribution or for a regional application. Valid values are CLOUDFRONT or REGIONAL. To work with CloudFront, you must also specify the region us-east-1 (N. Virginia) on the AWS provider."

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

### fn spec.forProvider.withTokenDomains

```ts
withTokenDomains(tokenDomains)
```

"Specifies the domains that AWS WAF should accept in a web request token. This enables the use of tokens across multiple protected websites. When AWS WAF provides a token, it uses the domain of the AWS resource that the web ACL is protecting. If you don't specify a list of token domains, AWS WAF accepts tokens only for the domain of the protected resource. With a token domain list, AWS WAF accepts the resource's host domain plus all domains in the token domain list, including their prefixed subdomains."

### fn spec.forProvider.withTokenDomainsMixin

```ts
withTokenDomainsMixin(tokenDomains)
```

"Specifies the domains that AWS WAF should accept in a web request token. This enables the use of tokens across multiple protected websites. When AWS WAF provides a token, it uses the domain of the AWS resource that the web ACL is protecting. If you don't specify a list of token domains, AWS WAF accepts tokens only for the domain of the protected resource. With a token domain list, AWS WAF accepts the resource's host domain plus all domains in the token domain list, including their prefixed subdomains."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.associationConfig

"Specifies custom configurations for the associations between the web ACL and protected resources. See association_config below for details."

### fn spec.forProvider.associationConfig.withRequestBody

```ts
withRequestBody(requestBody)
```

"Customizes the request body that your protected resource forward to AWS WAF for inspection. See request_body below for details."

### fn spec.forProvider.associationConfig.withRequestBodyMixin

```ts
withRequestBodyMixin(requestBody)
```

"Customizes the request body that your protected resource forward to AWS WAF for inspection. See request_body below for details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.associationConfig.requestBody

"Customizes the request body that your protected resource forward to AWS WAF for inspection. See request_body below for details."

## obj spec.forProvider.associationConfig.requestBody.apiGateway

"Customizes the request body that your protected Amazon API Gateway REST APIs forward to AWS WAF for inspection. Applicable only when scope is set to CLOUDFRONT. See api_gateway below for details."

### fn spec.forProvider.associationConfig.requestBody.apiGateway.withDefaultSizeInspectionLimit

```ts
withDefaultSizeInspectionLimit(defaultSizeInspectionLimit)
```

"Specifies the maximum size of the web request body component that an associated AWS Verified Access instances should send to AWS WAF for inspection. This applies to statements in the web ACL that inspect the body or JSON body. Valid values are KB_16, KB_32, KB_48 and KB_64."

## obj spec.forProvider.associationConfig.requestBody.appRunnerService

"Customizes the request body that your protected Amazon App Runner services forward to AWS WAF for inspection. Applicable only when scope is set to REGIONAL. See app_runner_service below for details."

### fn spec.forProvider.associationConfig.requestBody.appRunnerService.withDefaultSizeInspectionLimit

```ts
withDefaultSizeInspectionLimit(defaultSizeInspectionLimit)
```

"Specifies the maximum size of the web request body component that an associated AWS Verified Access instances should send to AWS WAF for inspection. This applies to statements in the web ACL that inspect the body or JSON body. Valid values are KB_16, KB_32, KB_48 and KB_64."

## obj spec.forProvider.associationConfig.requestBody.cloudfront

"Customizes the request body that your protected Amazon CloudFront distributions forward to AWS WAF for inspection. Applicable only when scope is set to REGIONAL. See cloudfront below for details."

### fn spec.forProvider.associationConfig.requestBody.cloudfront.withDefaultSizeInspectionLimit

```ts
withDefaultSizeInspectionLimit(defaultSizeInspectionLimit)
```

"Specifies the maximum size of the web request body component that an associated AWS Verified Access instances should send to AWS WAF for inspection. This applies to statements in the web ACL that inspect the body or JSON body. Valid values are KB_16, KB_32, KB_48 and KB_64."

## obj spec.forProvider.associationConfig.requestBody.cognitoUserPool

"Customizes the request body that your protected Amazon Cognito user pools forward to AWS WAF for inspection. Applicable only when scope is set to REGIONAL. See cognito_user_pool below for details."

### fn spec.forProvider.associationConfig.requestBody.cognitoUserPool.withDefaultSizeInspectionLimit

```ts
withDefaultSizeInspectionLimit(defaultSizeInspectionLimit)
```

"Specifies the maximum size of the web request body component that an associated AWS Verified Access instances should send to AWS WAF for inspection. This applies to statements in the web ACL that inspect the body or JSON body. Valid values are KB_16, KB_32, KB_48 and KB_64."

## obj spec.forProvider.associationConfig.requestBody.verifiedAccessInstance

"Customizes the request body that your protected AWS Verfied Access instances forward to AWS WAF for inspection. Applicable only when scope is set to REGIONAL. See verified_access_instance below for details."

### fn spec.forProvider.associationConfig.requestBody.verifiedAccessInstance.withDefaultSizeInspectionLimit

```ts
withDefaultSizeInspectionLimit(defaultSizeInspectionLimit)
```

"Specifies the maximum size of the web request body component that an associated AWS Verified Access instances should send to AWS WAF for inspection. This applies to statements in the web ACL that inspect the body or JSON body. Valid values are KB_16, KB_32, KB_48 and KB_64."

## obj spec.forProvider.captchaConfig

"Specifies how AWS WAF should handle CAPTCHA evaluations on the ACL level (used by AWS Bot Control). See captcha_config below for details."

## obj spec.forProvider.captchaConfig.immunityTimeProperty

"Defines custom immunity time. See immunity_time_property below for details."

### fn spec.forProvider.captchaConfig.immunityTimeProperty.withImmunityTime

```ts
withImmunityTime(immunityTime)
```

"The amount of time, in seconds, that a CAPTCHA or challenge timestamp is considered valid by AWS WAF. The default setting is 300."

## obj spec.forProvider.challengeConfig

"Specifies how AWS WAF should handle Challenge evaluations on the ACL level (used by AWS Bot Control). See challenge_config below for details."

## obj spec.forProvider.challengeConfig.immunityTimeProperty

"Defines custom immunity time. See immunity_time_property below for details."

### fn spec.forProvider.challengeConfig.immunityTimeProperty.withImmunityTime

```ts
withImmunityTime(immunityTime)
```

"The amount of time, in seconds, that a CAPTCHA or challenge timestamp is considered valid by AWS WAF. The default setting is 300."

## obj spec.forProvider.customResponseBody

"Defines custom response bodies that can be referenced by custom_response actions. See custom_response_body below for details."

### fn spec.forProvider.customResponseBody.withContent

```ts
withContent(content)
```

"Payload of the custom response."

### fn spec.forProvider.customResponseBody.withContentType

```ts
withContentType(contentType)
```

"Type of content in the payload that you are defining in the content argument. Valid values are TEXT_PLAIN, TEXT_HTML, or APPLICATION_JSON."

### fn spec.forProvider.customResponseBody.withKey

```ts
withKey(key)
```

"Unique key identifying the custom response body. This is referenced by the custom_response_body_key argument in the custom_response block."

## obj spec.forProvider.dataProtectionConfig

"Specifies data protection to apply to the web request data for the web ACL. This is a web ACL level data protection option. See data_protection_config below for details."

### fn spec.forProvider.dataProtectionConfig.withDataProtection

```ts
withDataProtection(dataProtection)
```

"A block for data protection configurations for specific web request field types. See data_protection block for details."

### fn spec.forProvider.dataProtectionConfig.withDataProtectionMixin

```ts
withDataProtectionMixin(dataProtection)
```

"A block for data protection configurations for specific web request field types. See data_protection block for details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.dataProtectionConfig.dataProtection

"A block for data protection configurations for specific web request field types. See data_protection block for details."

### fn spec.forProvider.dataProtectionConfig.dataProtection.withAction

```ts
withAction(action)
```

"Specifies how to protect the field. Valid values are SUBSTITUTION or HASH."

### fn spec.forProvider.dataProtectionConfig.dataProtection.withExcludeRateBasedDetails

```ts
withExcludeRateBasedDetails(excludeRateBasedDetails)
```

"Boolean to specify whether to also exclude any rate-based rule details from the data protection you have enabled for a given field."

### fn spec.forProvider.dataProtectionConfig.dataProtection.withExcludeRuleMatchDetails

```ts
withExcludeRuleMatchDetails(excludeRuleMatchDetails)
```

"Boolean to specify whether to also exclude any rule match details from the data protection you have enabled for a given field. AWS WAF logs these details for non-terminating matching rules and for the terminating matching rule."

## obj spec.forProvider.dataProtectionConfig.dataProtection.field

"Specifies the field type and optional keys to apply the protection behavior to. See field block below for details."

### fn spec.forProvider.dataProtectionConfig.dataProtection.field.withFieldKeys

```ts
withFieldKeys(fieldKeys)
```

"Array of strings to specify the keys to protect for the specified field type. If you don't specify any key, then all keys for the field type are protected."

### fn spec.forProvider.dataProtectionConfig.dataProtection.field.withFieldKeysMixin

```ts
withFieldKeysMixin(fieldKeys)
```

"Array of strings to specify the keys to protect for the specified field type. If you don't specify any key, then all keys for the field type are protected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.dataProtectionConfig.dataProtection.field.withFieldType

```ts
withFieldType(fieldType)
```

"Specifies the web request component type to protect. Valid Values are SINGLE_HEADER, SINGLE_COOKIE, SINGLE_QUERY_ARGUMENT, QUERY_STRING, BODY."

## obj spec.forProvider.defaultAction

"Action to perform if none of the rules contained in the WebACL match. See default_action below for details."

## obj spec.forProvider.defaultAction.allow

"Specifies that AWS WAF should allow requests by default. See allow below for details."

## obj spec.forProvider.defaultAction.allow.customRequestHandling

"Defines custom handling for the web request. See custom_request_handling below for details."

### fn spec.forProvider.defaultAction.allow.customRequestHandling.withInsertHeader

```ts
withInsertHeader(insertHeader)
```

"The insert_header blocks used to define HTTP headers added to the request. See insert_header below for details."

### fn spec.forProvider.defaultAction.allow.customRequestHandling.withInsertHeaderMixin

```ts
withInsertHeaderMixin(insertHeader)
```

"The insert_header blocks used to define HTTP headers added to the request. See insert_header below for details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultAction.allow.customRequestHandling.insertHeader

"The insert_header blocks used to define HTTP headers added to the request. See insert_header below for details."

### fn spec.forProvider.defaultAction.allow.customRequestHandling.insertHeader.withName

```ts
withName(name)
```

"Name of the query header to inspect. This setting must be provided as lower case characters."

### fn spec.forProvider.defaultAction.allow.customRequestHandling.insertHeader.withValue

```ts
withValue(value)
```

"Value of the custom header."

## obj spec.forProvider.defaultAction.block

"Specifies that AWS WAF should block requests by default. See block below for details."

## obj spec.forProvider.defaultAction.block.customResponse

"Defines a custom response for the web request. See custom_response below for details."

### fn spec.forProvider.defaultAction.block.customResponse.withCustomResponseBodyKey

```ts
withCustomResponseBodyKey(customResponseBodyKey)
```

"References the response body that you want AWS WAF to return to the web request client. This must reference a key defined in a custom_response_body block of this resource."

### fn spec.forProvider.defaultAction.block.customResponse.withResponseCode

```ts
withResponseCode(responseCode)
```

"The HTTP status code to return to the client."

### fn spec.forProvider.defaultAction.block.customResponse.withResponseHeader

```ts
withResponseHeader(responseHeader)
```

"The response_header blocks used to define the HTTP response headers added to the response. See response_header below for details."

### fn spec.forProvider.defaultAction.block.customResponse.withResponseHeaderMixin

```ts
withResponseHeaderMixin(responseHeader)
```

"The response_header blocks used to define the HTTP response headers added to the response. See response_header below for details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultAction.block.customResponse.responseHeader

"The response_header blocks used to define the HTTP response headers added to the response. See response_header below for details."

### fn spec.forProvider.defaultAction.block.customResponse.responseHeader.withName

```ts
withName(name)
```

"Name of the query header to inspect. This setting must be provided as lower case characters."

### fn spec.forProvider.defaultAction.block.customResponse.responseHeader.withValue

```ts
withValue(value)
```

"Value of the custom header."

## obj spec.forProvider.visibilityConfig

"Defines and enables Amazon CloudWatch metrics and web request sample collection. See visibility_config below for details."

### fn spec.forProvider.visibilityConfig.withCloudwatchMetricsEnabled

```ts
withCloudwatchMetricsEnabled(cloudwatchMetricsEnabled)
```

"Whether the associated resource sends metrics to CloudWatch. For the list of available metrics, see AWS WAF Metrics."

### fn spec.forProvider.visibilityConfig.withMetricName

```ts
withMetricName(metricName)
```

"A friendly name of the CloudWatch metric. The name can contain only alphanumeric characters (A-Z, a-z, 0-9) hyphen(-) and underscore (_), with length from one to 128 characters. It can't contain whitespace or metric names reserved for AWS WAF, for example All and Default_Action."

### fn spec.forProvider.visibilityConfig.withSampledRequestsEnabled

```ts
withSampledRequestsEnabled(sampledRequestsEnabled)
```

"Whether AWS WAF should store a sampling of the web requests that match the rules. You can view the sampled requests through the AWS WAF console."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withCustomResponseBody

```ts
withCustomResponseBody(customResponseBody)
```

"Defines custom response bodies that can be referenced by custom_response actions. See custom_response_body below for details."

### fn spec.initProvider.withCustomResponseBodyMixin

```ts
withCustomResponseBodyMixin(customResponseBody)
```

"Defines custom response bodies that can be referenced by custom_response actions. See custom_response_body below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"Friendly description of the WebACL."

### fn spec.initProvider.withName

```ts
withName(name)
```

"Friendly name of the WebACL. Conflicts with name_prefix."

### fn spec.initProvider.withRuleJson

```ts
withRuleJson(ruleJson)
```

"A raw JSON string used to define the rules for allowing, blocking, or counting web requests. When this field is used, Crossplane cannot observe changes in the configuration through the AWS API; therefore, drift detection cannot be performed. Refer to the AWS documentation for the expected JSON structure: https://docs.aws.amazon.com/waf/latest/APIReference/API_CreateWebACL.html"

### fn spec.initProvider.withScope

```ts
withScope(scope)
```

"Specifies whether this is for an AWS CloudFront distribution or for a regional application. Valid values are CLOUDFRONT or REGIONAL. To work with CloudFront, you must also specify the region us-east-1 (N. Virginia) on the AWS provider."

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

### fn spec.initProvider.withTokenDomains

```ts
withTokenDomains(tokenDomains)
```

"Specifies the domains that AWS WAF should accept in a web request token. This enables the use of tokens across multiple protected websites. When AWS WAF provides a token, it uses the domain of the AWS resource that the web ACL is protecting. If you don't specify a list of token domains, AWS WAF accepts tokens only for the domain of the protected resource. With a token domain list, AWS WAF accepts the resource's host domain plus all domains in the token domain list, including their prefixed subdomains."

### fn spec.initProvider.withTokenDomainsMixin

```ts
withTokenDomainsMixin(tokenDomains)
```

"Specifies the domains that AWS WAF should accept in a web request token. This enables the use of tokens across multiple protected websites. When AWS WAF provides a token, it uses the domain of the AWS resource that the web ACL is protecting. If you don't specify a list of token domains, AWS WAF accepts tokens only for the domain of the protected resource. With a token domain list, AWS WAF accepts the resource's host domain plus all domains in the token domain list, including their prefixed subdomains."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.associationConfig

"Specifies custom configurations for the associations between the web ACL and protected resources. See association_config below for details."

### fn spec.initProvider.associationConfig.withRequestBody

```ts
withRequestBody(requestBody)
```

"Customizes the request body that your protected resource forward to AWS WAF for inspection. See request_body below for details."

### fn spec.initProvider.associationConfig.withRequestBodyMixin

```ts
withRequestBodyMixin(requestBody)
```

"Customizes the request body that your protected resource forward to AWS WAF for inspection. See request_body below for details."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.associationConfig.requestBody

"Customizes the request body that your protected resource forward to AWS WAF for inspection. See request_body below for details."

## obj spec.initProvider.associationConfig.requestBody.apiGateway

"Customizes the request body that your protected Amazon API Gateway REST APIs forward to AWS WAF for inspection. Applicable only when scope is set to CLOUDFRONT. See api_gateway below for details."

### fn spec.initProvider.associationConfig.requestBody.apiGateway.withDefaultSizeInspectionLimit

```ts
withDefaultSizeInspectionLimit(defaultSizeInspectionLimit)
```

"Specifies the maximum size of the web request body component that an associated AWS Verified Access instances should send to AWS WAF for inspection. This applies to statements in the web ACL that inspect the body or JSON body. Valid values are KB_16, KB_32, KB_48 and KB_64."

## obj spec.initProvider.associationConfig.requestBody.appRunnerService

"Customizes the request body that your protected Amazon App Runner services forward to AWS WAF for inspection. Applicable only when scope is set to REGIONAL. See app_runner_service below for details."

### fn spec.initProvider.associationConfig.requestBody.appRunnerService.withDefaultSizeInspectionLimit

```ts
withDefaultSizeInspectionLimit(defaultSizeInspectionLimit)
```

"Specifies the maximum size of the web request body component that an associated AWS Verified Access instances should send to AWS WAF for inspection. This applies to statements in the web ACL that inspect the body or JSON body. Valid values are KB_16, KB_32, KB_48 and KB_64."

## obj spec.initProvider.associationConfig.requestBody.cloudfront

"Customizes the request body that your protected Amazon CloudFront distributions forward to AWS WAF for inspection. Applicable only when scope is set to REGIONAL. See cloudfront below for details."

### fn spec.initProvider.associationConfig.requestBody.cloudfront.withDefaultSizeInspectionLimit

```ts
withDefaultSizeInspectionLimit(defaultSizeInspectionLimit)
```

"Specifies the maximum size of the web request body component that an associated AWS Verified Access instances should send to AWS WAF for inspection. This applies to statements in the web ACL that inspect the body or JSON body. Valid values are KB_16, KB_32, KB_48 and KB_64."

## obj spec.initProvider.associationConfig.requestBody.cognitoUserPool

"Customizes the request body that your protected Amazon Cognito user pools forward to AWS WAF for inspection. Applicable only when scope is set to REGIONAL. See cognito_user_pool below for details."

### fn spec.initProvider.associationConfig.requestBody.cognitoUserPool.withDefaultSizeInspectionLimit

```ts
withDefaultSizeInspectionLimit(defaultSizeInspectionLimit)
```

"Specifies the maximum size of the web request body component that an associated AWS Verified Access instances should send to AWS WAF for inspection. This applies to statements in the web ACL that inspect the body or JSON body. Valid values are KB_16, KB_32, KB_48 and KB_64."

## obj spec.initProvider.associationConfig.requestBody.verifiedAccessInstance

"Customizes the request body that your protected AWS Verfied Access instances forward to AWS WAF for inspection. Applicable only when scope is set to REGIONAL. See verified_access_instance below for details."

### fn spec.initProvider.associationConfig.requestBody.verifiedAccessInstance.withDefaultSizeInspectionLimit

```ts
withDefaultSizeInspectionLimit(defaultSizeInspectionLimit)
```

"Specifies the maximum size of the web request body component that an associated AWS Verified Access instances should send to AWS WAF for inspection. This applies to statements in the web ACL that inspect the body or JSON body. Valid values are KB_16, KB_32, KB_48 and KB_64."

## obj spec.initProvider.captchaConfig

"Specifies how AWS WAF should handle CAPTCHA evaluations on the ACL level (used by AWS Bot Control). See captcha_config below for details."

## obj spec.initProvider.captchaConfig.immunityTimeProperty

"Defines custom immunity time. See immunity_time_property below for details."

### fn spec.initProvider.captchaConfig.immunityTimeProperty.withImmunityTime

```ts
withImmunityTime(immunityTime)
```

"The amount of time, in seconds, that a CAPTCHA or challenge timestamp is considered valid by AWS WAF. The default setting is 300."

## obj spec.initProvider.challengeConfig

"Specifies how AWS WAF should handle Challenge evaluations on the ACL level (used by AWS Bot Control). See challenge_config below for details."

## obj spec.initProvider.challengeConfig.immunityTimeProperty

"Defines custom immunity time. See immunity_time_property below for details."

### fn spec.initProvider.challengeConfig.immunityTimeProperty.withImmunityTime

```ts
withImmunityTime(immunityTime)
```

"The amount of time, in seconds, that a CAPTCHA or challenge timestamp is considered valid by AWS WAF. The default setting is 300."

## obj spec.initProvider.customResponseBody

"Defines custom response bodies that can be referenced by custom_response actions. See custom_response_body below for details."

### fn spec.initProvider.customResponseBody.withContent

```ts
withContent(content)
```

"Payload of the custom response."

### fn spec.initProvider.customResponseBody.withContentType

```ts
withContentType(contentType)
```

"Type of content in the payload that you are defining in the content argument. Valid values are TEXT_PLAIN, TEXT_HTML, or APPLICATION_JSON."

### fn spec.initProvider.customResponseBody.withKey

```ts
withKey(key)
```

"Unique key identifying the custom response body. This is referenced by the custom_response_body_key argument in the custom_response block."

## obj spec.initProvider.dataProtectionConfig

"Specifies data protection to apply to the web request data for the web ACL. This is a web ACL level data protection option. See data_protection_config below for details."

### fn spec.initProvider.dataProtectionConfig.withDataProtection

```ts
withDataProtection(dataProtection)
```

"A block for data protection configurations for specific web request field types. See data_protection block for details."

### fn spec.initProvider.dataProtectionConfig.withDataProtectionMixin

```ts
withDataProtectionMixin(dataProtection)
```

"A block for data protection configurations for specific web request field types. See data_protection block for details."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.dataProtectionConfig.dataProtection

"A block for data protection configurations for specific web request field types. See data_protection block for details."

### fn spec.initProvider.dataProtectionConfig.dataProtection.withAction

```ts
withAction(action)
```

"Specifies how to protect the field. Valid values are SUBSTITUTION or HASH."

### fn spec.initProvider.dataProtectionConfig.dataProtection.withExcludeRateBasedDetails

```ts
withExcludeRateBasedDetails(excludeRateBasedDetails)
```

"Boolean to specify whether to also exclude any rate-based rule details from the data protection you have enabled for a given field."

### fn spec.initProvider.dataProtectionConfig.dataProtection.withExcludeRuleMatchDetails

```ts
withExcludeRuleMatchDetails(excludeRuleMatchDetails)
```

"Boolean to specify whether to also exclude any rule match details from the data protection you have enabled for a given field. AWS WAF logs these details for non-terminating matching rules and for the terminating matching rule."

## obj spec.initProvider.dataProtectionConfig.dataProtection.field

"Specifies the field type and optional keys to apply the protection behavior to. See field block below for details."

### fn spec.initProvider.dataProtectionConfig.dataProtection.field.withFieldKeys

```ts
withFieldKeys(fieldKeys)
```

"Array of strings to specify the keys to protect for the specified field type. If you don't specify any key, then all keys for the field type are protected."

### fn spec.initProvider.dataProtectionConfig.dataProtection.field.withFieldKeysMixin

```ts
withFieldKeysMixin(fieldKeys)
```

"Array of strings to specify the keys to protect for the specified field type. If you don't specify any key, then all keys for the field type are protected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.dataProtectionConfig.dataProtection.field.withFieldType

```ts
withFieldType(fieldType)
```

"Specifies the web request component type to protect. Valid Values are SINGLE_HEADER, SINGLE_COOKIE, SINGLE_QUERY_ARGUMENT, QUERY_STRING, BODY."

## obj spec.initProvider.defaultAction

"Action to perform if none of the rules contained in the WebACL match. See default_action below for details."

## obj spec.initProvider.defaultAction.allow

"Specifies that AWS WAF should allow requests by default. See allow below for details."

## obj spec.initProvider.defaultAction.allow.customRequestHandling

"Defines custom handling for the web request. See custom_request_handling below for details."

### fn spec.initProvider.defaultAction.allow.customRequestHandling.withInsertHeader

```ts
withInsertHeader(insertHeader)
```

"The insert_header blocks used to define HTTP headers added to the request. See insert_header below for details."

### fn spec.initProvider.defaultAction.allow.customRequestHandling.withInsertHeaderMixin

```ts
withInsertHeaderMixin(insertHeader)
```

"The insert_header blocks used to define HTTP headers added to the request. See insert_header below for details."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.defaultAction.allow.customRequestHandling.insertHeader

"The insert_header blocks used to define HTTP headers added to the request. See insert_header below for details."

### fn spec.initProvider.defaultAction.allow.customRequestHandling.insertHeader.withName

```ts
withName(name)
```

"Name of the query header to inspect. This setting must be provided as lower case characters."

### fn spec.initProvider.defaultAction.allow.customRequestHandling.insertHeader.withValue

```ts
withValue(value)
```

"Value of the custom header."

## obj spec.initProvider.defaultAction.block

"Specifies that AWS WAF should block requests by default. See block below for details."

## obj spec.initProvider.defaultAction.block.customResponse

"Defines a custom response for the web request. See custom_response below for details."

### fn spec.initProvider.defaultAction.block.customResponse.withCustomResponseBodyKey

```ts
withCustomResponseBodyKey(customResponseBodyKey)
```

"References the response body that you want AWS WAF to return to the web request client. This must reference a key defined in a custom_response_body block of this resource."

### fn spec.initProvider.defaultAction.block.customResponse.withResponseCode

```ts
withResponseCode(responseCode)
```

"The HTTP status code to return to the client."

### fn spec.initProvider.defaultAction.block.customResponse.withResponseHeader

```ts
withResponseHeader(responseHeader)
```

"The response_header blocks used to define the HTTP response headers added to the response. See response_header below for details."

### fn spec.initProvider.defaultAction.block.customResponse.withResponseHeaderMixin

```ts
withResponseHeaderMixin(responseHeader)
```

"The response_header blocks used to define the HTTP response headers added to the response. See response_header below for details."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.defaultAction.block.customResponse.responseHeader

"The response_header blocks used to define the HTTP response headers added to the response. See response_header below for details."

### fn spec.initProvider.defaultAction.block.customResponse.responseHeader.withName

```ts
withName(name)
```

"Name of the query header to inspect. This setting must be provided as lower case characters."

### fn spec.initProvider.defaultAction.block.customResponse.responseHeader.withValue

```ts
withValue(value)
```

"Value of the custom header."

## obj spec.initProvider.visibilityConfig

"Defines and enables Amazon CloudWatch metrics and web request sample collection. See visibility_config below for details."

### fn spec.initProvider.visibilityConfig.withCloudwatchMetricsEnabled

```ts
withCloudwatchMetricsEnabled(cloudwatchMetricsEnabled)
```

"Whether the associated resource sends metrics to CloudWatch. For the list of available metrics, see AWS WAF Metrics."

### fn spec.initProvider.visibilityConfig.withMetricName

```ts
withMetricName(metricName)
```

"A friendly name of the CloudWatch metric. The name can contain only alphanumeric characters (A-Z, a-z, 0-9) hyphen(-) and underscore (_), with length from one to 128 characters. It can't contain whitespace or metric names reserved for AWS WAF, for example All and Default_Action."

### fn spec.initProvider.visibilityConfig.withSampledRequestsEnabled

```ts
withSampledRequestsEnabled(sampledRequestsEnabled)
```

"Whether AWS WAF should store a sampling of the web requests that match the rules. You can view the sampled requests through the AWS WAF console."

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