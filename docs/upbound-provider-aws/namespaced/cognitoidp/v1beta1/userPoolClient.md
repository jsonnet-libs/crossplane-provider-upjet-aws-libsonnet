---
permalink: /upbound-provider-aws/namespaced/cognitoidp/v1beta1/userPoolClient/
---

# cognitoidp.v1beta1.userPoolClient

"UserPoolClient is the Schema for the UserPoolClients API. Provides a Cognito User Pool Client resource."

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
    * [`fn withAccessTokenValidity(accessTokenValidity)`](#fn-specforproviderwithaccesstokenvalidity)
    * [`fn withAllowedOauthFlows(allowedOauthFlows)`](#fn-specforproviderwithallowedoauthflows)
    * [`fn withAllowedOauthFlowsMixin(allowedOauthFlows)`](#fn-specforproviderwithallowedoauthflowsmixin)
    * [`fn withAllowedOauthFlowsUserPoolClient(allowedOauthFlowsUserPoolClient)`](#fn-specforproviderwithallowedoauthflowsuserpoolclient)
    * [`fn withAllowedOauthScopes(allowedOauthScopes)`](#fn-specforproviderwithallowedoauthscopes)
    * [`fn withAllowedOauthScopesMixin(allowedOauthScopes)`](#fn-specforproviderwithallowedoauthscopesmixin)
    * [`fn withAnalyticsConfiguration(analyticsConfiguration)`](#fn-specforproviderwithanalyticsconfiguration)
    * [`fn withAnalyticsConfigurationMixin(analyticsConfiguration)`](#fn-specforproviderwithanalyticsconfigurationmixin)
    * [`fn withAuthSessionValidity(authSessionValidity)`](#fn-specforproviderwithauthsessionvalidity)
    * [`fn withCallbackUrls(callbackUrls)`](#fn-specforproviderwithcallbackurls)
    * [`fn withCallbackUrlsMixin(callbackUrls)`](#fn-specforproviderwithcallbackurlsmixin)
    * [`fn withDefaultRedirectUri(defaultRedirectUri)`](#fn-specforproviderwithdefaultredirecturi)
    * [`fn withEnablePropagateAdditionalUserContextData(enablePropagateAdditionalUserContextData)`](#fn-specforproviderwithenablepropagateadditionalusercontextdata)
    * [`fn withEnableTokenRevocation(enableTokenRevocation)`](#fn-specforproviderwithenabletokenrevocation)
    * [`fn withExplicitAuthFlows(explicitAuthFlows)`](#fn-specforproviderwithexplicitauthflows)
    * [`fn withExplicitAuthFlowsMixin(explicitAuthFlows)`](#fn-specforproviderwithexplicitauthflowsmixin)
    * [`fn withGenerateSecret(generateSecret)`](#fn-specforproviderwithgeneratesecret)
    * [`fn withIdTokenValidity(idTokenValidity)`](#fn-specforproviderwithidtokenvalidity)
    * [`fn withLogoutUrls(logoutUrls)`](#fn-specforproviderwithlogouturls)
    * [`fn withLogoutUrlsMixin(logoutUrls)`](#fn-specforproviderwithlogouturlsmixin)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withPreventUserExistenceErrors(preventUserExistenceErrors)`](#fn-specforproviderwithpreventuserexistenceerrors)
    * [`fn withReadAttributes(readAttributes)`](#fn-specforproviderwithreadattributes)
    * [`fn withReadAttributesMixin(readAttributes)`](#fn-specforproviderwithreadattributesmixin)
    * [`fn withRefreshTokenRotation(refreshTokenRotation)`](#fn-specforproviderwithrefreshtokenrotation)
    * [`fn withRefreshTokenRotationMixin(refreshTokenRotation)`](#fn-specforproviderwithrefreshtokenrotationmixin)
    * [`fn withRefreshTokenValidity(refreshTokenValidity)`](#fn-specforproviderwithrefreshtokenvalidity)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSupportedIdentityProviders(supportedIdentityProviders)`](#fn-specforproviderwithsupportedidentityproviders)
    * [`fn withSupportedIdentityProvidersMixin(supportedIdentityProviders)`](#fn-specforproviderwithsupportedidentityprovidersmixin)
    * [`fn withTokenValidityUnits(tokenValidityUnits)`](#fn-specforproviderwithtokenvalidityunits)
    * [`fn withTokenValidityUnitsMixin(tokenValidityUnits)`](#fn-specforproviderwithtokenvalidityunitsmixin)
    * [`fn withUserPoolId(userPoolId)`](#fn-specforproviderwithuserpoolid)
    * [`fn withWriteAttributes(writeAttributes)`](#fn-specforproviderwithwriteattributes)
    * [`fn withWriteAttributesMixin(writeAttributes)`](#fn-specforproviderwithwriteattributesmixin)
    * [`obj spec.forProvider.analyticsConfiguration`](#obj-specforprovideranalyticsconfiguration)
      * [`fn withApplicationArn(applicationArn)`](#fn-specforprovideranalyticsconfigurationwithapplicationarn)
      * [`fn withApplicationId(applicationId)`](#fn-specforprovideranalyticsconfigurationwithapplicationid)
      * [`fn withExternalId(externalId)`](#fn-specforprovideranalyticsconfigurationwithexternalid)
      * [`fn withRoleArn(roleArn)`](#fn-specforprovideranalyticsconfigurationwithrolearn)
      * [`fn withUserDataShared(userDataShared)`](#fn-specforprovideranalyticsconfigurationwithuserdatashared)
      * [`obj spec.forProvider.analyticsConfiguration.applicationIdRef`](#obj-specforprovideranalyticsconfigurationapplicationidref)
        * [`fn withName(name)`](#fn-specforprovideranalyticsconfigurationapplicationidrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovideranalyticsconfigurationapplicationidrefwithnamespace)
        * [`obj spec.forProvider.analyticsConfiguration.applicationIdRef.policy`](#obj-specforprovideranalyticsconfigurationapplicationidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideranalyticsconfigurationapplicationidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideranalyticsconfigurationapplicationidrefpolicywithresolve)
      * [`obj spec.forProvider.analyticsConfiguration.applicationIdSelector`](#obj-specforprovideranalyticsconfigurationapplicationidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideranalyticsconfigurationapplicationidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideranalyticsconfigurationapplicationidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideranalyticsconfigurationapplicationidselectorwithmatchlabelsmixin)
        * [`fn withNamespace(namespace)`](#fn-specforprovideranalyticsconfigurationapplicationidselectorwithnamespace)
        * [`obj spec.forProvider.analyticsConfiguration.applicationIdSelector.policy`](#obj-specforprovideranalyticsconfigurationapplicationidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideranalyticsconfigurationapplicationidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideranalyticsconfigurationapplicationidselectorpolicywithresolve)
      * [`obj spec.forProvider.analyticsConfiguration.roleArnRef`](#obj-specforprovideranalyticsconfigurationrolearnref)
        * [`fn withName(name)`](#fn-specforprovideranalyticsconfigurationrolearnrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovideranalyticsconfigurationrolearnrefwithnamespace)
        * [`obj spec.forProvider.analyticsConfiguration.roleArnRef.policy`](#obj-specforprovideranalyticsconfigurationrolearnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideranalyticsconfigurationrolearnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideranalyticsconfigurationrolearnrefpolicywithresolve)
      * [`obj spec.forProvider.analyticsConfiguration.roleArnSelector`](#obj-specforprovideranalyticsconfigurationrolearnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideranalyticsconfigurationrolearnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideranalyticsconfigurationrolearnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideranalyticsconfigurationrolearnselectorwithmatchlabelsmixin)
        * [`fn withNamespace(namespace)`](#fn-specforprovideranalyticsconfigurationrolearnselectorwithnamespace)
        * [`obj spec.forProvider.analyticsConfiguration.roleArnSelector.policy`](#obj-specforprovideranalyticsconfigurationrolearnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideranalyticsconfigurationrolearnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideranalyticsconfigurationrolearnselectorpolicywithresolve)
    * [`obj spec.forProvider.refreshTokenRotation`](#obj-specforproviderrefreshtokenrotation)
      * [`fn withFeature(feature)`](#fn-specforproviderrefreshtokenrotationwithfeature)
      * [`fn withRetryGracePeriodSeconds(retryGracePeriodSeconds)`](#fn-specforproviderrefreshtokenrotationwithretrygraceperiodseconds)
    * [`obj spec.forProvider.tokenValidityUnits`](#obj-specforprovidertokenvalidityunits)
      * [`fn withAccessToken(accessToken)`](#fn-specforprovidertokenvalidityunitswithaccesstoken)
      * [`fn withIdToken(idToken)`](#fn-specforprovidertokenvalidityunitswithidtoken)
      * [`fn withRefreshToken(refreshToken)`](#fn-specforprovidertokenvalidityunitswithrefreshtoken)
    * [`obj spec.forProvider.userPoolIdRef`](#obj-specforprovideruserpoolidref)
      * [`fn withName(name)`](#fn-specforprovideruserpoolidrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforprovideruserpoolidrefwithnamespace)
      * [`obj spec.forProvider.userPoolIdRef.policy`](#obj-specforprovideruserpoolidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideruserpoolidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideruserpoolidrefpolicywithresolve)
    * [`obj spec.forProvider.userPoolIdSelector`](#obj-specforprovideruserpoolidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideruserpoolidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideruserpoolidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideruserpoolidselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforprovideruserpoolidselectorwithnamespace)
      * [`obj spec.forProvider.userPoolIdSelector.policy`](#obj-specforprovideruserpoolidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideruserpoolidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideruserpoolidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAccessTokenValidity(accessTokenValidity)`](#fn-specinitproviderwithaccesstokenvalidity)
    * [`fn withAllowedOauthFlows(allowedOauthFlows)`](#fn-specinitproviderwithallowedoauthflows)
    * [`fn withAllowedOauthFlowsMixin(allowedOauthFlows)`](#fn-specinitproviderwithallowedoauthflowsmixin)
    * [`fn withAllowedOauthFlowsUserPoolClient(allowedOauthFlowsUserPoolClient)`](#fn-specinitproviderwithallowedoauthflowsuserpoolclient)
    * [`fn withAllowedOauthScopes(allowedOauthScopes)`](#fn-specinitproviderwithallowedoauthscopes)
    * [`fn withAllowedOauthScopesMixin(allowedOauthScopes)`](#fn-specinitproviderwithallowedoauthscopesmixin)
    * [`fn withAnalyticsConfiguration(analyticsConfiguration)`](#fn-specinitproviderwithanalyticsconfiguration)
    * [`fn withAnalyticsConfigurationMixin(analyticsConfiguration)`](#fn-specinitproviderwithanalyticsconfigurationmixin)
    * [`fn withAuthSessionValidity(authSessionValidity)`](#fn-specinitproviderwithauthsessionvalidity)
    * [`fn withCallbackUrls(callbackUrls)`](#fn-specinitproviderwithcallbackurls)
    * [`fn withCallbackUrlsMixin(callbackUrls)`](#fn-specinitproviderwithcallbackurlsmixin)
    * [`fn withDefaultRedirectUri(defaultRedirectUri)`](#fn-specinitproviderwithdefaultredirecturi)
    * [`fn withEnablePropagateAdditionalUserContextData(enablePropagateAdditionalUserContextData)`](#fn-specinitproviderwithenablepropagateadditionalusercontextdata)
    * [`fn withEnableTokenRevocation(enableTokenRevocation)`](#fn-specinitproviderwithenabletokenrevocation)
    * [`fn withExplicitAuthFlows(explicitAuthFlows)`](#fn-specinitproviderwithexplicitauthflows)
    * [`fn withExplicitAuthFlowsMixin(explicitAuthFlows)`](#fn-specinitproviderwithexplicitauthflowsmixin)
    * [`fn withGenerateSecret(generateSecret)`](#fn-specinitproviderwithgeneratesecret)
    * [`fn withIdTokenValidity(idTokenValidity)`](#fn-specinitproviderwithidtokenvalidity)
    * [`fn withLogoutUrls(logoutUrls)`](#fn-specinitproviderwithlogouturls)
    * [`fn withLogoutUrlsMixin(logoutUrls)`](#fn-specinitproviderwithlogouturlsmixin)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withPreventUserExistenceErrors(preventUserExistenceErrors)`](#fn-specinitproviderwithpreventuserexistenceerrors)
    * [`fn withReadAttributes(readAttributes)`](#fn-specinitproviderwithreadattributes)
    * [`fn withReadAttributesMixin(readAttributes)`](#fn-specinitproviderwithreadattributesmixin)
    * [`fn withRefreshTokenRotation(refreshTokenRotation)`](#fn-specinitproviderwithrefreshtokenrotation)
    * [`fn withRefreshTokenRotationMixin(refreshTokenRotation)`](#fn-specinitproviderwithrefreshtokenrotationmixin)
    * [`fn withRefreshTokenValidity(refreshTokenValidity)`](#fn-specinitproviderwithrefreshtokenvalidity)
    * [`fn withSupportedIdentityProviders(supportedIdentityProviders)`](#fn-specinitproviderwithsupportedidentityproviders)
    * [`fn withSupportedIdentityProvidersMixin(supportedIdentityProviders)`](#fn-specinitproviderwithsupportedidentityprovidersmixin)
    * [`fn withTokenValidityUnits(tokenValidityUnits)`](#fn-specinitproviderwithtokenvalidityunits)
    * [`fn withTokenValidityUnitsMixin(tokenValidityUnits)`](#fn-specinitproviderwithtokenvalidityunitsmixin)
    * [`fn withUserPoolId(userPoolId)`](#fn-specinitproviderwithuserpoolid)
    * [`fn withWriteAttributes(writeAttributes)`](#fn-specinitproviderwithwriteattributes)
    * [`fn withWriteAttributesMixin(writeAttributes)`](#fn-specinitproviderwithwriteattributesmixin)
    * [`obj spec.initProvider.analyticsConfiguration`](#obj-specinitprovideranalyticsconfiguration)
      * [`fn withApplicationArn(applicationArn)`](#fn-specinitprovideranalyticsconfigurationwithapplicationarn)
      * [`fn withApplicationId(applicationId)`](#fn-specinitprovideranalyticsconfigurationwithapplicationid)
      * [`fn withExternalId(externalId)`](#fn-specinitprovideranalyticsconfigurationwithexternalid)
      * [`fn withRoleArn(roleArn)`](#fn-specinitprovideranalyticsconfigurationwithrolearn)
      * [`fn withUserDataShared(userDataShared)`](#fn-specinitprovideranalyticsconfigurationwithuserdatashared)
      * [`obj spec.initProvider.analyticsConfiguration.applicationIdRef`](#obj-specinitprovideranalyticsconfigurationapplicationidref)
        * [`fn withName(name)`](#fn-specinitprovideranalyticsconfigurationapplicationidrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitprovideranalyticsconfigurationapplicationidrefwithnamespace)
        * [`obj spec.initProvider.analyticsConfiguration.applicationIdRef.policy`](#obj-specinitprovideranalyticsconfigurationapplicationidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovideranalyticsconfigurationapplicationidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovideranalyticsconfigurationapplicationidrefpolicywithresolve)
      * [`obj spec.initProvider.analyticsConfiguration.applicationIdSelector`](#obj-specinitprovideranalyticsconfigurationapplicationidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideranalyticsconfigurationapplicationidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideranalyticsconfigurationapplicationidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideranalyticsconfigurationapplicationidselectorwithmatchlabelsmixin)
        * [`fn withNamespace(namespace)`](#fn-specinitprovideranalyticsconfigurationapplicationidselectorwithnamespace)
        * [`obj spec.initProvider.analyticsConfiguration.applicationIdSelector.policy`](#obj-specinitprovideranalyticsconfigurationapplicationidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovideranalyticsconfigurationapplicationidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovideranalyticsconfigurationapplicationidselectorpolicywithresolve)
      * [`obj spec.initProvider.analyticsConfiguration.roleArnRef`](#obj-specinitprovideranalyticsconfigurationrolearnref)
        * [`fn withName(name)`](#fn-specinitprovideranalyticsconfigurationrolearnrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitprovideranalyticsconfigurationrolearnrefwithnamespace)
        * [`obj spec.initProvider.analyticsConfiguration.roleArnRef.policy`](#obj-specinitprovideranalyticsconfigurationrolearnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovideranalyticsconfigurationrolearnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovideranalyticsconfigurationrolearnrefpolicywithresolve)
      * [`obj spec.initProvider.analyticsConfiguration.roleArnSelector`](#obj-specinitprovideranalyticsconfigurationrolearnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideranalyticsconfigurationrolearnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideranalyticsconfigurationrolearnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideranalyticsconfigurationrolearnselectorwithmatchlabelsmixin)
        * [`fn withNamespace(namespace)`](#fn-specinitprovideranalyticsconfigurationrolearnselectorwithnamespace)
        * [`obj spec.initProvider.analyticsConfiguration.roleArnSelector.policy`](#obj-specinitprovideranalyticsconfigurationrolearnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovideranalyticsconfigurationrolearnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovideranalyticsconfigurationrolearnselectorpolicywithresolve)
    * [`obj spec.initProvider.refreshTokenRotation`](#obj-specinitproviderrefreshtokenrotation)
      * [`fn withFeature(feature)`](#fn-specinitproviderrefreshtokenrotationwithfeature)
      * [`fn withRetryGracePeriodSeconds(retryGracePeriodSeconds)`](#fn-specinitproviderrefreshtokenrotationwithretrygraceperiodseconds)
    * [`obj spec.initProvider.tokenValidityUnits`](#obj-specinitprovidertokenvalidityunits)
      * [`fn withAccessToken(accessToken)`](#fn-specinitprovidertokenvalidityunitswithaccesstoken)
      * [`fn withIdToken(idToken)`](#fn-specinitprovidertokenvalidityunitswithidtoken)
      * [`fn withRefreshToken(refreshToken)`](#fn-specinitprovidertokenvalidityunitswithrefreshtoken)
    * [`obj spec.initProvider.userPoolIdRef`](#obj-specinitprovideruserpoolidref)
      * [`fn withName(name)`](#fn-specinitprovideruserpoolidrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitprovideruserpoolidrefwithnamespace)
      * [`obj spec.initProvider.userPoolIdRef.policy`](#obj-specinitprovideruserpoolidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideruserpoolidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideruserpoolidrefpolicywithresolve)
    * [`obj spec.initProvider.userPoolIdSelector`](#obj-specinitprovideruserpoolidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideruserpoolidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideruserpoolidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideruserpoolidselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitprovideruserpoolidselectorwithnamespace)
      * [`obj spec.initProvider.userPoolIdSelector.policy`](#obj-specinitprovideruserpoolidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideruserpoolidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideruserpoolidselectorpolicywithresolve)
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

new returns an instance of UserPoolClient

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

"UserPoolClientSpec defines the desired state of UserPoolClient"

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



### fn spec.forProvider.withAccessTokenValidity

```ts
withAccessTokenValidity(accessTokenValidity)
```

"Time limit, between 5 minutes and 1 day, after which the access token is no longer valid and cannot be used. By default, the unit is hours. The unit can be overridden by a value in token_validity_units.access_token."

### fn spec.forProvider.withAllowedOauthFlows

```ts
withAllowedOauthFlows(allowedOauthFlows)
```

"List of allowed OAuth flows, including code, implicit, and client_credentials. allowed_oauth_flows_user_pool_client must be set to true before you can configure this option."

### fn spec.forProvider.withAllowedOauthFlowsMixin

```ts
withAllowedOauthFlowsMixin(allowedOauthFlows)
```

"List of allowed OAuth flows, including code, implicit, and client_credentials. allowed_oauth_flows_user_pool_client must be set to true before you can configure this option."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAllowedOauthFlowsUserPoolClient

```ts
withAllowedOauthFlowsUserPoolClient(allowedOauthFlowsUserPoolClient)
```

"Whether the client is allowed to use OAuth 2.0 features. allowed_oauth_flows_user_pool_client must be set to true before you can configure the following arguments: callback_urls, logout_urls, allowed_oauth_scopes and allowed_oauth_flows."

### fn spec.forProvider.withAllowedOauthScopes

```ts
withAllowedOauthScopes(allowedOauthScopes)
```

"List of allowed OAuth scopes, including phone, email, openid, profile, and aws.cognito.signin.user.admin. allowed_oauth_flows_user_pool_client must be set to true before you can configure this option."

### fn spec.forProvider.withAllowedOauthScopesMixin

```ts
withAllowedOauthScopesMixin(allowedOauthScopes)
```

"List of allowed OAuth scopes, including phone, email, openid, profile, and aws.cognito.signin.user.admin. allowed_oauth_flows_user_pool_client must be set to true before you can configure this option."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAnalyticsConfiguration

```ts
withAnalyticsConfiguration(analyticsConfiguration)
```

"Configuration block for Amazon Pinpoint analytics that collects metrics for this user pool. See details below."

### fn spec.forProvider.withAnalyticsConfigurationMixin

```ts
withAnalyticsConfigurationMixin(analyticsConfiguration)
```

"Configuration block for Amazon Pinpoint analytics that collects metrics for this user pool. See details below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAuthSessionValidity

```ts
withAuthSessionValidity(authSessionValidity)
```

"Duration, in minutes, of the session token created by Amazon Cognito for each API request in an authentication flow. The session token must be responded to by the native user of the user pool before it expires. Valid values for auth_session_validity are between 3 and 15, with a default value of 3."

### fn spec.forProvider.withCallbackUrls

```ts
withCallbackUrls(callbackUrls)
```

"List of allowed callback URLs for the identity providers. allowed_oauth_flows_user_pool_client must be set to true before you can configure this option."

### fn spec.forProvider.withCallbackUrlsMixin

```ts
withCallbackUrlsMixin(callbackUrls)
```

"List of allowed callback URLs for the identity providers. allowed_oauth_flows_user_pool_client must be set to true before you can configure this option."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDefaultRedirectUri

```ts
withDefaultRedirectUri(defaultRedirectUri)
```

"Default redirect URI and must be included in the list of callback URLs."

### fn spec.forProvider.withEnablePropagateAdditionalUserContextData

```ts
withEnablePropagateAdditionalUserContextData(enablePropagateAdditionalUserContextData)
```

"Enables the propagation of additional user context data."

### fn spec.forProvider.withEnableTokenRevocation

```ts
withEnableTokenRevocation(enableTokenRevocation)
```

"Enables or disables token revocation."

### fn spec.forProvider.withExplicitAuthFlows

```ts
withExplicitAuthFlows(explicitAuthFlows)
```

"List of authentication flows. The available options include ADMIN_NO_SRP_AUTH, CUSTOM_AUTH_FLOW_ONLY, USER_PASSWORD_AUTH, ALLOW_ADMIN_USER_PASSWORD_AUTH, ALLOW_CUSTOM_AUTH, ALLOW_USER_PASSWORD_AUTH, ALLOW_USER_SRP_AUTH, ALLOW_REFRESH_TOKEN_AUTH, and ALLOW_USER_AUTH."

### fn spec.forProvider.withExplicitAuthFlowsMixin

```ts
withExplicitAuthFlowsMixin(explicitAuthFlows)
```

"List of authentication flows. The available options include ADMIN_NO_SRP_AUTH, CUSTOM_AUTH_FLOW_ONLY, USER_PASSWORD_AUTH, ALLOW_ADMIN_USER_PASSWORD_AUTH, ALLOW_CUSTOM_AUTH, ALLOW_USER_PASSWORD_AUTH, ALLOW_USER_SRP_AUTH, ALLOW_REFRESH_TOKEN_AUTH, and ALLOW_USER_AUTH."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withGenerateSecret

```ts
withGenerateSecret(generateSecret)
```

"Boolean flag indicating whether an application secret should be generated."

### fn spec.forProvider.withIdTokenValidity

```ts
withIdTokenValidity(idTokenValidity)
```

"Time limit, between 5 minutes and 1 day, after which the ID token is no longer valid and cannot be used. By default, the unit is hours. The unit can be overridden by a value in token_validity_units.id_token."

### fn spec.forProvider.withLogoutUrls

```ts
withLogoutUrls(logoutUrls)
```

"List of allowed logout URLs for the identity providers. allowed_oauth_flows_user_pool_client must be set to true before you can configure this option."

### fn spec.forProvider.withLogoutUrlsMixin

```ts
withLogoutUrlsMixin(logoutUrls)
```

"List of allowed logout URLs for the identity providers. allowed_oauth_flows_user_pool_client must be set to true before you can configure this option."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withName

```ts
withName(name)
```

"Name of the application client."

### fn spec.forProvider.withPreventUserExistenceErrors

```ts
withPreventUserExistenceErrors(preventUserExistenceErrors)
```

"Setting determines the errors and responses returned by Cognito APIs when a user does not exist in the user pool during authentication, account confirmation, and password recovery."

### fn spec.forProvider.withReadAttributes

```ts
withReadAttributes(readAttributes)
```

"List of user pool attributes that the application client can read from."

### fn spec.forProvider.withReadAttributesMixin

```ts
withReadAttributesMixin(readAttributes)
```

"List of user pool attributes that the application client can read from."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRefreshTokenRotation

```ts
withRefreshTokenRotation(refreshTokenRotation)
```

"A block that specifies the configuration of refresh token rotation. Detailed below."

### fn spec.forProvider.withRefreshTokenRotationMixin

```ts
withRefreshTokenRotationMixin(refreshTokenRotation)
```

"A block that specifies the configuration of refresh token rotation. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRefreshTokenValidity

```ts
withRefreshTokenValidity(refreshTokenValidity)
```

"Time limit, between 60 minutes and 10 years, after which the refresh token is no longer valid and cannot be used. By default, the unit is days. The unit can be overridden by a value in token_validity_units.refresh_token."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region where this resource will be managed. Defaults to the Region set in the provider configuration.\nRegion is the region you'd like your resource to be created in."

### fn spec.forProvider.withSupportedIdentityProviders

```ts
withSupportedIdentityProviders(supportedIdentityProviders)
```

"List of provider names for the identity providers that are supported on this client. It uses the provider_name attribute of the aws_cognito_identity_provider resource(s), or the equivalent string(s)."

### fn spec.forProvider.withSupportedIdentityProvidersMixin

```ts
withSupportedIdentityProvidersMixin(supportedIdentityProviders)
```

"List of provider names for the identity providers that are supported on this client. It uses the provider_name attribute of the aws_cognito_identity_provider resource(s), or the equivalent string(s)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTokenValidityUnits

```ts
withTokenValidityUnits(tokenValidityUnits)
```

"Configuration block for representing the validity times in units. See details below. Detailed below."

### fn spec.forProvider.withTokenValidityUnitsMixin

```ts
withTokenValidityUnitsMixin(tokenValidityUnits)
```

"Configuration block for representing the validity times in units. See details below. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withUserPoolId

```ts
withUserPoolId(userPoolId)
```

"User pool the client belongs to."

### fn spec.forProvider.withWriteAttributes

```ts
withWriteAttributes(writeAttributes)
```

"List of user pool attributes that the application client can write to."

### fn spec.forProvider.withWriteAttributesMixin

```ts
withWriteAttributesMixin(writeAttributes)
```

"List of user pool attributes that the application client can write to."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.analyticsConfiguration

"Configuration block for Amazon Pinpoint analytics that collects metrics for this user pool. See details below."

### fn spec.forProvider.analyticsConfiguration.withApplicationArn

```ts
withApplicationArn(applicationArn)
```

"Application ARN for an Amazon Pinpoint application. Conflicts with external_id and role_arn."

### fn spec.forProvider.analyticsConfiguration.withApplicationId

```ts
withApplicationId(applicationId)
```

"Application ID for an Amazon Pinpoint application."

### fn spec.forProvider.analyticsConfiguration.withExternalId

```ts
withExternalId(externalId)
```

"ID for the Analytics Configuration. Conflicts with application_arn."

### fn spec.forProvider.analyticsConfiguration.withRoleArn

```ts
withRoleArn(roleArn)
```

"ARN of an IAM role that authorizes Amazon Cognito to publish events to Amazon Pinpoint analytics. Conflicts with application_arn."

### fn spec.forProvider.analyticsConfiguration.withUserDataShared

```ts
withUserDataShared(userDataShared)
```

"If set to true, Amazon Cognito will include user data in the events it publishes to Amazon Pinpoint analytics."

## obj spec.forProvider.analyticsConfiguration.applicationIdRef

"Reference to a App in pinpoint to populate applicationId."

### fn spec.forProvider.analyticsConfiguration.applicationIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.analyticsConfiguration.applicationIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.analyticsConfiguration.applicationIdRef.policy

"Policies for referencing."

### fn spec.forProvider.analyticsConfiguration.applicationIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.analyticsConfiguration.applicationIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.analyticsConfiguration.applicationIdSelector

"Selector for a App in pinpoint to populate applicationId."

### fn spec.forProvider.analyticsConfiguration.applicationIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.analyticsConfiguration.applicationIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.analyticsConfiguration.applicationIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.analyticsConfiguration.applicationIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.analyticsConfiguration.applicationIdSelector.policy

"Policies for selection."

### fn spec.forProvider.analyticsConfiguration.applicationIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.analyticsConfiguration.applicationIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.analyticsConfiguration.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.forProvider.analyticsConfiguration.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.analyticsConfiguration.roleArnRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.analyticsConfiguration.roleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.analyticsConfiguration.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.analyticsConfiguration.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.analyticsConfiguration.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.forProvider.analyticsConfiguration.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.analyticsConfiguration.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.analyticsConfiguration.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.analyticsConfiguration.roleArnSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.analyticsConfiguration.roleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.analyticsConfiguration.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.analyticsConfiguration.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.refreshTokenRotation

"A block that specifies the configuration of refresh token rotation. Detailed below."

### fn spec.forProvider.refreshTokenRotation.withFeature

```ts
withFeature(feature)
```

"The state of refresh token rotation for the current app client. Valid values are ENABLED or DISABLED."

### fn spec.forProvider.refreshTokenRotation.withRetryGracePeriodSeconds

```ts
withRetryGracePeriodSeconds(retryGracePeriodSeconds)
```

"A period of time in seconds that the user has to use the old refresh token before it is invalidated. Valid values are between 0 and 60."

## obj spec.forProvider.tokenValidityUnits

"Configuration block for representing the validity times in units. See details below. Detailed below."

### fn spec.forProvider.tokenValidityUnits.withAccessToken

```ts
withAccessToken(accessToken)
```

"Time unit in for the value in access_token_validity, defaults to hours."

### fn spec.forProvider.tokenValidityUnits.withIdToken

```ts
withIdToken(idToken)
```

"Time unit in for the value in id_token_validity, defaults to hours."

### fn spec.forProvider.tokenValidityUnits.withRefreshToken

```ts
withRefreshToken(refreshToken)
```

"Time unit in for the value in refresh_token_validity, defaults to days."

## obj spec.forProvider.userPoolIdRef

"Reference to a UserPool in cognitoidp to populate userPoolId."

### fn spec.forProvider.userPoolIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.userPoolIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.userPoolIdRef.policy

"Policies for referencing."

### fn spec.forProvider.userPoolIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.userPoolIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.userPoolIdSelector

"Selector for a UserPool in cognitoidp to populate userPoolId."

### fn spec.forProvider.userPoolIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.userPoolIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.userPoolIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.userPoolIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.userPoolIdSelector.policy

"Policies for selection."

### fn spec.forProvider.userPoolIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.userPoolIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAccessTokenValidity

```ts
withAccessTokenValidity(accessTokenValidity)
```

"Time limit, between 5 minutes and 1 day, after which the access token is no longer valid and cannot be used. By default, the unit is hours. The unit can be overridden by a value in token_validity_units.access_token."

### fn spec.initProvider.withAllowedOauthFlows

```ts
withAllowedOauthFlows(allowedOauthFlows)
```

"List of allowed OAuth flows, including code, implicit, and client_credentials. allowed_oauth_flows_user_pool_client must be set to true before you can configure this option."

### fn spec.initProvider.withAllowedOauthFlowsMixin

```ts
withAllowedOauthFlowsMixin(allowedOauthFlows)
```

"List of allowed OAuth flows, including code, implicit, and client_credentials. allowed_oauth_flows_user_pool_client must be set to true before you can configure this option."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withAllowedOauthFlowsUserPoolClient

```ts
withAllowedOauthFlowsUserPoolClient(allowedOauthFlowsUserPoolClient)
```

"Whether the client is allowed to use OAuth 2.0 features. allowed_oauth_flows_user_pool_client must be set to true before you can configure the following arguments: callback_urls, logout_urls, allowed_oauth_scopes and allowed_oauth_flows."

### fn spec.initProvider.withAllowedOauthScopes

```ts
withAllowedOauthScopes(allowedOauthScopes)
```

"List of allowed OAuth scopes, including phone, email, openid, profile, and aws.cognito.signin.user.admin. allowed_oauth_flows_user_pool_client must be set to true before you can configure this option."

### fn spec.initProvider.withAllowedOauthScopesMixin

```ts
withAllowedOauthScopesMixin(allowedOauthScopes)
```

"List of allowed OAuth scopes, including phone, email, openid, profile, and aws.cognito.signin.user.admin. allowed_oauth_flows_user_pool_client must be set to true before you can configure this option."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withAnalyticsConfiguration

```ts
withAnalyticsConfiguration(analyticsConfiguration)
```

"Configuration block for Amazon Pinpoint analytics that collects metrics for this user pool. See details below."

### fn spec.initProvider.withAnalyticsConfigurationMixin

```ts
withAnalyticsConfigurationMixin(analyticsConfiguration)
```

"Configuration block for Amazon Pinpoint analytics that collects metrics for this user pool. See details below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withAuthSessionValidity

```ts
withAuthSessionValidity(authSessionValidity)
```

"Duration, in minutes, of the session token created by Amazon Cognito for each API request in an authentication flow. The session token must be responded to by the native user of the user pool before it expires. Valid values for auth_session_validity are between 3 and 15, with a default value of 3."

### fn spec.initProvider.withCallbackUrls

```ts
withCallbackUrls(callbackUrls)
```

"List of allowed callback URLs for the identity providers. allowed_oauth_flows_user_pool_client must be set to true before you can configure this option."

### fn spec.initProvider.withCallbackUrlsMixin

```ts
withCallbackUrlsMixin(callbackUrls)
```

"List of allowed callback URLs for the identity providers. allowed_oauth_flows_user_pool_client must be set to true before you can configure this option."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDefaultRedirectUri

```ts
withDefaultRedirectUri(defaultRedirectUri)
```

"Default redirect URI and must be included in the list of callback URLs."

### fn spec.initProvider.withEnablePropagateAdditionalUserContextData

```ts
withEnablePropagateAdditionalUserContextData(enablePropagateAdditionalUserContextData)
```

"Enables the propagation of additional user context data."

### fn spec.initProvider.withEnableTokenRevocation

```ts
withEnableTokenRevocation(enableTokenRevocation)
```

"Enables or disables token revocation."

### fn spec.initProvider.withExplicitAuthFlows

```ts
withExplicitAuthFlows(explicitAuthFlows)
```

"List of authentication flows. The available options include ADMIN_NO_SRP_AUTH, CUSTOM_AUTH_FLOW_ONLY, USER_PASSWORD_AUTH, ALLOW_ADMIN_USER_PASSWORD_AUTH, ALLOW_CUSTOM_AUTH, ALLOW_USER_PASSWORD_AUTH, ALLOW_USER_SRP_AUTH, ALLOW_REFRESH_TOKEN_AUTH, and ALLOW_USER_AUTH."

### fn spec.initProvider.withExplicitAuthFlowsMixin

```ts
withExplicitAuthFlowsMixin(explicitAuthFlows)
```

"List of authentication flows. The available options include ADMIN_NO_SRP_AUTH, CUSTOM_AUTH_FLOW_ONLY, USER_PASSWORD_AUTH, ALLOW_ADMIN_USER_PASSWORD_AUTH, ALLOW_CUSTOM_AUTH, ALLOW_USER_PASSWORD_AUTH, ALLOW_USER_SRP_AUTH, ALLOW_REFRESH_TOKEN_AUTH, and ALLOW_USER_AUTH."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withGenerateSecret

```ts
withGenerateSecret(generateSecret)
```

"Boolean flag indicating whether an application secret should be generated."

### fn spec.initProvider.withIdTokenValidity

```ts
withIdTokenValidity(idTokenValidity)
```

"Time limit, between 5 minutes and 1 day, after which the ID token is no longer valid and cannot be used. By default, the unit is hours. The unit can be overridden by a value in token_validity_units.id_token."

### fn spec.initProvider.withLogoutUrls

```ts
withLogoutUrls(logoutUrls)
```

"List of allowed logout URLs for the identity providers. allowed_oauth_flows_user_pool_client must be set to true before you can configure this option."

### fn spec.initProvider.withLogoutUrlsMixin

```ts
withLogoutUrlsMixin(logoutUrls)
```

"List of allowed logout URLs for the identity providers. allowed_oauth_flows_user_pool_client must be set to true before you can configure this option."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withName

```ts
withName(name)
```

"Name of the application client."

### fn spec.initProvider.withPreventUserExistenceErrors

```ts
withPreventUserExistenceErrors(preventUserExistenceErrors)
```

"Setting determines the errors and responses returned by Cognito APIs when a user does not exist in the user pool during authentication, account confirmation, and password recovery."

### fn spec.initProvider.withReadAttributes

```ts
withReadAttributes(readAttributes)
```

"List of user pool attributes that the application client can read from."

### fn spec.initProvider.withReadAttributesMixin

```ts
withReadAttributesMixin(readAttributes)
```

"List of user pool attributes that the application client can read from."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRefreshTokenRotation

```ts
withRefreshTokenRotation(refreshTokenRotation)
```

"A block that specifies the configuration of refresh token rotation. Detailed below."

### fn spec.initProvider.withRefreshTokenRotationMixin

```ts
withRefreshTokenRotationMixin(refreshTokenRotation)
```

"A block that specifies the configuration of refresh token rotation. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRefreshTokenValidity

```ts
withRefreshTokenValidity(refreshTokenValidity)
```

"Time limit, between 60 minutes and 10 years, after which the refresh token is no longer valid and cannot be used. By default, the unit is days. The unit can be overridden by a value in token_validity_units.refresh_token."

### fn spec.initProvider.withSupportedIdentityProviders

```ts
withSupportedIdentityProviders(supportedIdentityProviders)
```

"List of provider names for the identity providers that are supported on this client. It uses the provider_name attribute of the aws_cognito_identity_provider resource(s), or the equivalent string(s)."

### fn spec.initProvider.withSupportedIdentityProvidersMixin

```ts
withSupportedIdentityProvidersMixin(supportedIdentityProviders)
```

"List of provider names for the identity providers that are supported on this client. It uses the provider_name attribute of the aws_cognito_identity_provider resource(s), or the equivalent string(s)."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTokenValidityUnits

```ts
withTokenValidityUnits(tokenValidityUnits)
```

"Configuration block for representing the validity times in units. See details below. Detailed below."

### fn spec.initProvider.withTokenValidityUnitsMixin

```ts
withTokenValidityUnitsMixin(tokenValidityUnits)
```

"Configuration block for representing the validity times in units. See details below. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withUserPoolId

```ts
withUserPoolId(userPoolId)
```

"User pool the client belongs to."

### fn spec.initProvider.withWriteAttributes

```ts
withWriteAttributes(writeAttributes)
```

"List of user pool attributes that the application client can write to."

### fn spec.initProvider.withWriteAttributesMixin

```ts
withWriteAttributesMixin(writeAttributes)
```

"List of user pool attributes that the application client can write to."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.analyticsConfiguration

"Configuration block for Amazon Pinpoint analytics that collects metrics for this user pool. See details below."

### fn spec.initProvider.analyticsConfiguration.withApplicationArn

```ts
withApplicationArn(applicationArn)
```

"Application ARN for an Amazon Pinpoint application. Conflicts with external_id and role_arn."

### fn spec.initProvider.analyticsConfiguration.withApplicationId

```ts
withApplicationId(applicationId)
```

"Application ID for an Amazon Pinpoint application."

### fn spec.initProvider.analyticsConfiguration.withExternalId

```ts
withExternalId(externalId)
```

"ID for the Analytics Configuration. Conflicts with application_arn."

### fn spec.initProvider.analyticsConfiguration.withRoleArn

```ts
withRoleArn(roleArn)
```

"ARN of an IAM role that authorizes Amazon Cognito to publish events to Amazon Pinpoint analytics. Conflicts with application_arn."

### fn spec.initProvider.analyticsConfiguration.withUserDataShared

```ts
withUserDataShared(userDataShared)
```

"If set to true, Amazon Cognito will include user data in the events it publishes to Amazon Pinpoint analytics."

## obj spec.initProvider.analyticsConfiguration.applicationIdRef

"Reference to a App in pinpoint to populate applicationId."

### fn spec.initProvider.analyticsConfiguration.applicationIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.analyticsConfiguration.applicationIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.analyticsConfiguration.applicationIdRef.policy

"Policies for referencing."

### fn spec.initProvider.analyticsConfiguration.applicationIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.analyticsConfiguration.applicationIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.analyticsConfiguration.applicationIdSelector

"Selector for a App in pinpoint to populate applicationId."

### fn spec.initProvider.analyticsConfiguration.applicationIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.analyticsConfiguration.applicationIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.analyticsConfiguration.applicationIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.analyticsConfiguration.applicationIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.analyticsConfiguration.applicationIdSelector.policy

"Policies for selection."

### fn spec.initProvider.analyticsConfiguration.applicationIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.analyticsConfiguration.applicationIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.analyticsConfiguration.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.initProvider.analyticsConfiguration.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.analyticsConfiguration.roleArnRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.analyticsConfiguration.roleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.analyticsConfiguration.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.analyticsConfiguration.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.analyticsConfiguration.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.initProvider.analyticsConfiguration.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.analyticsConfiguration.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.analyticsConfiguration.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.analyticsConfiguration.roleArnSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.analyticsConfiguration.roleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.analyticsConfiguration.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.analyticsConfiguration.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.refreshTokenRotation

"A block that specifies the configuration of refresh token rotation. Detailed below."

### fn spec.initProvider.refreshTokenRotation.withFeature

```ts
withFeature(feature)
```

"The state of refresh token rotation for the current app client. Valid values are ENABLED or DISABLED."

### fn spec.initProvider.refreshTokenRotation.withRetryGracePeriodSeconds

```ts
withRetryGracePeriodSeconds(retryGracePeriodSeconds)
```

"A period of time in seconds that the user has to use the old refresh token before it is invalidated. Valid values are between 0 and 60."

## obj spec.initProvider.tokenValidityUnits

"Configuration block for representing the validity times in units. See details below. Detailed below."

### fn spec.initProvider.tokenValidityUnits.withAccessToken

```ts
withAccessToken(accessToken)
```

"Time unit in for the value in access_token_validity, defaults to hours."

### fn spec.initProvider.tokenValidityUnits.withIdToken

```ts
withIdToken(idToken)
```

"Time unit in for the value in id_token_validity, defaults to hours."

### fn spec.initProvider.tokenValidityUnits.withRefreshToken

```ts
withRefreshToken(refreshToken)
```

"Time unit in for the value in refresh_token_validity, defaults to days."

## obj spec.initProvider.userPoolIdRef

"Reference to a UserPool in cognitoidp to populate userPoolId."

### fn spec.initProvider.userPoolIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.userPoolIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.userPoolIdRef.policy

"Policies for referencing."

### fn spec.initProvider.userPoolIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.userPoolIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.userPoolIdSelector

"Selector for a UserPool in cognitoidp to populate userPoolId."

### fn spec.initProvider.userPoolIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.userPoolIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.userPoolIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.userPoolIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.userPoolIdSelector.policy

"Policies for selection."

### fn spec.initProvider.userPoolIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.userPoolIdSelector.policy.withResolve

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