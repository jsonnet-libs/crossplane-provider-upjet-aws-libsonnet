---
permalink: /upbound-provider-aws/namespaced/iot/v1beta1/domainConfiguration/
---

# iot.v1beta1.domainConfiguration

"DomainConfiguration is the Schema for the DomainConfigurations API. Creates and manages an AWS IoT domain configuration."

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
    * [`fn withApplicationProtocol(applicationProtocol)`](#fn-specforproviderwithapplicationprotocol)
    * [`fn withAuthenticationType(authenticationType)`](#fn-specforproviderwithauthenticationtype)
    * [`fn withDomainName(domainName)`](#fn-specforproviderwithdomainname)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withServerCertificateArns(serverCertificateArns)`](#fn-specforproviderwithservercertificatearns)
    * [`fn withServerCertificateArnsMixin(serverCertificateArns)`](#fn-specforproviderwithservercertificatearnsmixin)
    * [`fn withServerCertificateArnsRefs(serverCertificateArnsRefs)`](#fn-specforproviderwithservercertificatearnsrefs)
    * [`fn withServerCertificateArnsRefsMixin(serverCertificateArnsRefs)`](#fn-specforproviderwithservercertificatearnsrefsmixin)
    * [`fn withServiceType(serviceType)`](#fn-specforproviderwithservicetype)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withValidationCertificateArn(validationCertificateArn)`](#fn-specforproviderwithvalidationcertificatearn)
    * [`obj spec.forProvider.authorizerConfig`](#obj-specforproviderauthorizerconfig)
      * [`fn withAllowAuthorizerOverride(allowAuthorizerOverride)`](#fn-specforproviderauthorizerconfigwithallowauthorizeroverride)
      * [`fn withDefaultAuthorizerName(defaultAuthorizerName)`](#fn-specforproviderauthorizerconfigwithdefaultauthorizername)
    * [`obj spec.forProvider.serverCertificateArnsRefs`](#obj-specforproviderservercertificatearnsrefs)
      * [`fn withName(name)`](#fn-specforproviderservercertificatearnsrefswithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderservercertificatearnsrefswithnamespace)
      * [`obj spec.forProvider.serverCertificateArnsRefs.policy`](#obj-specforproviderservercertificatearnsrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderservercertificatearnsrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderservercertificatearnsrefspolicywithresolve)
    * [`obj spec.forProvider.serverCertificateArnsSelector`](#obj-specforproviderservercertificatearnsselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderservercertificatearnsselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderservercertificatearnsselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderservercertificatearnsselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforproviderservercertificatearnsselectorwithnamespace)
      * [`obj spec.forProvider.serverCertificateArnsSelector.policy`](#obj-specforproviderservercertificatearnsselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderservercertificatearnsselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderservercertificatearnsselectorpolicywithresolve)
    * [`obj spec.forProvider.tlsConfig`](#obj-specforprovidertlsconfig)
      * [`fn withSecurityPolicy(securityPolicy)`](#fn-specforprovidertlsconfigwithsecuritypolicy)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withApplicationProtocol(applicationProtocol)`](#fn-specinitproviderwithapplicationprotocol)
    * [`fn withAuthenticationType(authenticationType)`](#fn-specinitproviderwithauthenticationtype)
    * [`fn withDomainName(domainName)`](#fn-specinitproviderwithdomainname)
    * [`fn withServerCertificateArns(serverCertificateArns)`](#fn-specinitproviderwithservercertificatearns)
    * [`fn withServerCertificateArnsMixin(serverCertificateArns)`](#fn-specinitproviderwithservercertificatearnsmixin)
    * [`fn withServerCertificateArnsRefs(serverCertificateArnsRefs)`](#fn-specinitproviderwithservercertificatearnsrefs)
    * [`fn withServerCertificateArnsRefsMixin(serverCertificateArnsRefs)`](#fn-specinitproviderwithservercertificatearnsrefsmixin)
    * [`fn withServiceType(serviceType)`](#fn-specinitproviderwithservicetype)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withValidationCertificateArn(validationCertificateArn)`](#fn-specinitproviderwithvalidationcertificatearn)
    * [`obj spec.initProvider.authorizerConfig`](#obj-specinitproviderauthorizerconfig)
      * [`fn withAllowAuthorizerOverride(allowAuthorizerOverride)`](#fn-specinitproviderauthorizerconfigwithallowauthorizeroverride)
      * [`fn withDefaultAuthorizerName(defaultAuthorizerName)`](#fn-specinitproviderauthorizerconfigwithdefaultauthorizername)
    * [`obj spec.initProvider.serverCertificateArnsRefs`](#obj-specinitproviderservercertificatearnsrefs)
      * [`fn withName(name)`](#fn-specinitproviderservercertificatearnsrefswithname)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderservercertificatearnsrefswithnamespace)
      * [`obj spec.initProvider.serverCertificateArnsRefs.policy`](#obj-specinitproviderservercertificatearnsrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderservercertificatearnsrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderservercertificatearnsrefspolicywithresolve)
    * [`obj spec.initProvider.serverCertificateArnsSelector`](#obj-specinitproviderservercertificatearnsselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderservercertificatearnsselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderservercertificatearnsselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderservercertificatearnsselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderservercertificatearnsselectorwithnamespace)
      * [`obj spec.initProvider.serverCertificateArnsSelector.policy`](#obj-specinitproviderservercertificatearnsselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderservercertificatearnsselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderservercertificatearnsselectorpolicywithresolve)
    * [`obj spec.initProvider.tlsConfig`](#obj-specinitprovidertlsconfig)
      * [`fn withSecurityPolicy(securityPolicy)`](#fn-specinitprovidertlsconfigwithsecuritypolicy)
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

new returns an instance of DomainConfiguration

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

"DomainConfigurationSpec defines the desired state of DomainConfiguration"

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



### fn spec.forProvider.withApplicationProtocol

```ts
withApplicationProtocol(applicationProtocol)
```

"An enumerated string that speciﬁes the application-layer protocol. Valid values are SECURE_MQTT, MQTT_WSS, HTTPS or DEFAULT."

### fn spec.forProvider.withAuthenticationType

```ts
withAuthenticationType(authenticationType)
```

"An enumerated string that speciﬁes the authentication type. Valid values are CUSTOM_AUTH_X509, CUSTOM_AUTH, AWS_X509, AWS_SIGV4 or DEFAULT."

### fn spec.forProvider.withDomainName

```ts
withDomainName(domainName)
```

"Fully-qualified domain name."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region where this resource will be managed. Defaults to the Region set in the provider configuration.\nRegion is the region you'd like your resource to be created in."

### fn spec.forProvider.withServerCertificateArns

```ts
withServerCertificateArns(serverCertificateArns)
```

"The ARNs of the certificates that IoT passes to the device during the TLS handshake. Currently you can specify only one certificate ARN. This value is not required for Amazon Web Services-managed domains. When using a custom domain_name, the cert must include it."

### fn spec.forProvider.withServerCertificateArnsMixin

```ts
withServerCertificateArnsMixin(serverCertificateArns)
```

"The ARNs of the certificates that IoT passes to the device during the TLS handshake. Currently you can specify only one certificate ARN. This value is not required for Amazon Web Services-managed domains. When using a custom domain_name, the cert must include it."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withServerCertificateArnsRefs

```ts
withServerCertificateArnsRefs(serverCertificateArnsRefs)
```

"References to Certificate in acm to populate serverCertificateArns."

### fn spec.forProvider.withServerCertificateArnsRefsMixin

```ts
withServerCertificateArnsRefsMixin(serverCertificateArnsRefs)
```

"References to Certificate in acm to populate serverCertificateArns."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withServiceType

```ts
withServiceType(serviceType)
```

"The type of service delivered by the endpoint. Note: Amazon Web Services IoT Core currently supports only the DATA service type."

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

### fn spec.forProvider.withValidationCertificateArn

```ts
withValidationCertificateArn(validationCertificateArn)
```

"The certificate used to validate the server certificate and prove domain name ownership. This certificate must be signed by a public certificate authority. This value is not required for Amazon Web Services-managed domains."

## obj spec.forProvider.authorizerConfig

"An object that specifies the authorization service for a domain. See the authorizer_config Block below for details."

### fn spec.forProvider.authorizerConfig.withAllowAuthorizerOverride

```ts
withAllowAuthorizerOverride(allowAuthorizerOverride)
```

"A Boolean that specifies whether the domain configuration's authorization service can be overridden."

### fn spec.forProvider.authorizerConfig.withDefaultAuthorizerName

```ts
withDefaultAuthorizerName(defaultAuthorizerName)
```

"The name of the authorization service for a domain configuration."

## obj spec.forProvider.serverCertificateArnsRefs

"References to Certificate in acm to populate serverCertificateArns."

### fn spec.forProvider.serverCertificateArnsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.serverCertificateArnsRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.serverCertificateArnsRefs.policy

"Policies for referencing."

### fn spec.forProvider.serverCertificateArnsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.serverCertificateArnsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.serverCertificateArnsSelector

"Selector for a list of Certificate in acm to populate serverCertificateArns."

### fn spec.forProvider.serverCertificateArnsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.serverCertificateArnsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.serverCertificateArnsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.serverCertificateArnsSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.serverCertificateArnsSelector.policy

"Policies for selection."

### fn spec.forProvider.serverCertificateArnsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.serverCertificateArnsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.tlsConfig

"An object that specifies the TLS configuration for a domain. See the tls_config Block below for details."

### fn spec.forProvider.tlsConfig.withSecurityPolicy

```ts
withSecurityPolicy(securityPolicy)
```

"The security policy for a domain configuration."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withApplicationProtocol

```ts
withApplicationProtocol(applicationProtocol)
```

"An enumerated string that speciﬁes the application-layer protocol. Valid values are SECURE_MQTT, MQTT_WSS, HTTPS or DEFAULT."

### fn spec.initProvider.withAuthenticationType

```ts
withAuthenticationType(authenticationType)
```

"An enumerated string that speciﬁes the authentication type. Valid values are CUSTOM_AUTH_X509, CUSTOM_AUTH, AWS_X509, AWS_SIGV4 or DEFAULT."

### fn spec.initProvider.withDomainName

```ts
withDomainName(domainName)
```

"Fully-qualified domain name."

### fn spec.initProvider.withServerCertificateArns

```ts
withServerCertificateArns(serverCertificateArns)
```

"The ARNs of the certificates that IoT passes to the device during the TLS handshake. Currently you can specify only one certificate ARN. This value is not required for Amazon Web Services-managed domains. When using a custom domain_name, the cert must include it."

### fn spec.initProvider.withServerCertificateArnsMixin

```ts
withServerCertificateArnsMixin(serverCertificateArns)
```

"The ARNs of the certificates that IoT passes to the device during the TLS handshake. Currently you can specify only one certificate ARN. This value is not required for Amazon Web Services-managed domains. When using a custom domain_name, the cert must include it."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withServerCertificateArnsRefs

```ts
withServerCertificateArnsRefs(serverCertificateArnsRefs)
```

"References to Certificate in acm to populate serverCertificateArns."

### fn spec.initProvider.withServerCertificateArnsRefsMixin

```ts
withServerCertificateArnsRefsMixin(serverCertificateArnsRefs)
```

"References to Certificate in acm to populate serverCertificateArns."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withServiceType

```ts
withServiceType(serviceType)
```

"The type of service delivered by the endpoint. Note: Amazon Web Services IoT Core currently supports only the DATA service type."

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

### fn spec.initProvider.withValidationCertificateArn

```ts
withValidationCertificateArn(validationCertificateArn)
```

"The certificate used to validate the server certificate and prove domain name ownership. This certificate must be signed by a public certificate authority. This value is not required for Amazon Web Services-managed domains."

## obj spec.initProvider.authorizerConfig

"An object that specifies the authorization service for a domain. See the authorizer_config Block below for details."

### fn spec.initProvider.authorizerConfig.withAllowAuthorizerOverride

```ts
withAllowAuthorizerOverride(allowAuthorizerOverride)
```

"A Boolean that specifies whether the domain configuration's authorization service can be overridden."

### fn spec.initProvider.authorizerConfig.withDefaultAuthorizerName

```ts
withDefaultAuthorizerName(defaultAuthorizerName)
```

"The name of the authorization service for a domain configuration."

## obj spec.initProvider.serverCertificateArnsRefs

"References to Certificate in acm to populate serverCertificateArns."

### fn spec.initProvider.serverCertificateArnsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.serverCertificateArnsRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.serverCertificateArnsRefs.policy

"Policies for referencing."

### fn spec.initProvider.serverCertificateArnsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.serverCertificateArnsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.serverCertificateArnsSelector

"Selector for a list of Certificate in acm to populate serverCertificateArns."

### fn spec.initProvider.serverCertificateArnsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.serverCertificateArnsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.serverCertificateArnsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.serverCertificateArnsSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.serverCertificateArnsSelector.policy

"Policies for selection."

### fn spec.initProvider.serverCertificateArnsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.serverCertificateArnsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.tlsConfig

"An object that specifies the TLS configuration for a domain. See the tls_config Block below for details."

### fn spec.initProvider.tlsConfig.withSecurityPolicy

```ts
withSecurityPolicy(securityPolicy)
```

"The security policy for a domain configuration."

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