---
permalink: /upbound-provider-aws/namespaced/amp/v1beta1/scraper/
---

# amp.v1beta1.scraper

"Scraper is the Schema for the Scrapers API. Manages an Amazon Managed Service for Prometheus (AMP) Scraper."

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
    * [`fn withAlias(alias)`](#fn-specforproviderwithalias)
    * [`fn withDestination(destination)`](#fn-specforproviderwithdestination)
    * [`fn withDestinationMixin(destination)`](#fn-specforproviderwithdestinationmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRoleConfiguration(roleConfiguration)`](#fn-specforproviderwithroleconfiguration)
    * [`fn withRoleConfigurationMixin(roleConfiguration)`](#fn-specforproviderwithroleconfigurationmixin)
    * [`fn withScrapeConfiguration(scrapeConfiguration)`](#fn-specforproviderwithscrapeconfiguration)
    * [`fn withSource(source)`](#fn-specforproviderwithsource)
    * [`fn withSourceMixin(source)`](#fn-specforproviderwithsourcemixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.destination`](#obj-specforproviderdestination)
      * [`fn withAmp(amp)`](#fn-specforproviderdestinationwithamp)
      * [`fn withAmpMixin(amp)`](#fn-specforproviderdestinationwithampmixin)
      * [`obj spec.forProvider.destination.amp`](#obj-specforproviderdestinationamp)
        * [`fn withWorkspaceArn(workspaceArn)`](#fn-specforproviderdestinationampwithworkspacearn)
        * [`obj spec.forProvider.destination.amp.workspaceArnRef`](#obj-specforproviderdestinationampworkspacearnref)
          * [`fn withName(name)`](#fn-specforproviderdestinationampworkspacearnrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforproviderdestinationampworkspacearnrefwithnamespace)
          * [`obj spec.forProvider.destination.amp.workspaceArnRef.policy`](#obj-specforproviderdestinationampworkspacearnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderdestinationampworkspacearnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderdestinationampworkspacearnrefpolicywithresolve)
        * [`obj spec.forProvider.destination.amp.workspaceArnSelector`](#obj-specforproviderdestinationampworkspacearnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdestinationampworkspacearnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdestinationampworkspacearnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdestinationampworkspacearnselectorwithmatchlabelsmixin)
          * [`fn withNamespace(namespace)`](#fn-specforproviderdestinationampworkspacearnselectorwithnamespace)
          * [`obj spec.forProvider.destination.amp.workspaceArnSelector.policy`](#obj-specforproviderdestinationampworkspacearnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderdestinationampworkspacearnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderdestinationampworkspacearnselectorpolicywithresolve)
    * [`obj spec.forProvider.roleConfiguration`](#obj-specforproviderroleconfiguration)
      * [`fn withSourceRoleArn(sourceRoleArn)`](#fn-specforproviderroleconfigurationwithsourcerolearn)
      * [`fn withTargetRoleArn(targetRoleArn)`](#fn-specforproviderroleconfigurationwithtargetrolearn)
      * [`obj spec.forProvider.roleConfiguration.sourceRoleArnRef`](#obj-specforproviderroleconfigurationsourcerolearnref)
        * [`fn withName(name)`](#fn-specforproviderroleconfigurationsourcerolearnrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderroleconfigurationsourcerolearnrefwithnamespace)
        * [`obj spec.forProvider.roleConfiguration.sourceRoleArnRef.policy`](#obj-specforproviderroleconfigurationsourcerolearnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderroleconfigurationsourcerolearnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderroleconfigurationsourcerolearnrefpolicywithresolve)
      * [`obj spec.forProvider.roleConfiguration.sourceRoleArnSelector`](#obj-specforproviderroleconfigurationsourcerolearnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderroleconfigurationsourcerolearnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderroleconfigurationsourcerolearnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderroleconfigurationsourcerolearnselectorwithmatchlabelsmixin)
        * [`fn withNamespace(namespace)`](#fn-specforproviderroleconfigurationsourcerolearnselectorwithnamespace)
        * [`obj spec.forProvider.roleConfiguration.sourceRoleArnSelector.policy`](#obj-specforproviderroleconfigurationsourcerolearnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderroleconfigurationsourcerolearnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderroleconfigurationsourcerolearnselectorpolicywithresolve)
    * [`obj spec.forProvider.source`](#obj-specforprovidersource)
      * [`fn withEks(eks)`](#fn-specforprovidersourcewitheks)
      * [`fn withEksMixin(eks)`](#fn-specforprovidersourcewitheksmixin)
      * [`obj spec.forProvider.source.eks`](#obj-specforprovidersourceeks)
        * [`fn withClusterArn(clusterArn)`](#fn-specforprovidersourceekswithclusterarn)
        * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specforprovidersourceekswithsecuritygroupids)
        * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specforprovidersourceekswithsecuritygroupidsmixin)
        * [`fn withSecurityGroupIdsRefs(securityGroupIdsRefs)`](#fn-specforprovidersourceekswithsecuritygroupidsrefs)
        * [`fn withSecurityGroupIdsRefsMixin(securityGroupIdsRefs)`](#fn-specforprovidersourceekswithsecuritygroupidsrefsmixin)
        * [`fn withSubnetIds(subnetIds)`](#fn-specforprovidersourceekswithsubnetids)
        * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specforprovidersourceekswithsubnetidsmixin)
        * [`fn withSubnetIdsRefs(subnetIdsRefs)`](#fn-specforprovidersourceekswithsubnetidsrefs)
        * [`fn withSubnetIdsRefsMixin(subnetIdsRefs)`](#fn-specforprovidersourceekswithsubnetidsrefsmixin)
        * [`obj spec.forProvider.source.eks.clusterArnRef`](#obj-specforprovidersourceeksclusterarnref)
          * [`fn withName(name)`](#fn-specforprovidersourceeksclusterarnrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforprovidersourceeksclusterarnrefwithnamespace)
          * [`obj spec.forProvider.source.eks.clusterArnRef.policy`](#obj-specforprovidersourceeksclusterarnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidersourceeksclusterarnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidersourceeksclusterarnrefpolicywithresolve)
        * [`obj spec.forProvider.source.eks.clusterArnSelector`](#obj-specforprovidersourceeksclusterarnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersourceeksclusterarnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersourceeksclusterarnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersourceeksclusterarnselectorwithmatchlabelsmixin)
          * [`fn withNamespace(namespace)`](#fn-specforprovidersourceeksclusterarnselectorwithnamespace)
          * [`obj spec.forProvider.source.eks.clusterArnSelector.policy`](#obj-specforprovidersourceeksclusterarnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidersourceeksclusterarnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidersourceeksclusterarnselectorpolicywithresolve)
        * [`obj spec.forProvider.source.eks.securityGroupIdsRefs`](#obj-specforprovidersourceekssecuritygroupidsrefs)
          * [`fn withName(name)`](#fn-specforprovidersourceekssecuritygroupidsrefswithname)
          * [`fn withNamespace(namespace)`](#fn-specforprovidersourceekssecuritygroupidsrefswithnamespace)
          * [`obj spec.forProvider.source.eks.securityGroupIdsRefs.policy`](#obj-specforprovidersourceekssecuritygroupidsrefspolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidersourceekssecuritygroupidsrefspolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidersourceekssecuritygroupidsrefspolicywithresolve)
        * [`obj spec.forProvider.source.eks.securityGroupIdsSelector`](#obj-specforprovidersourceekssecuritygroupidsselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersourceekssecuritygroupidsselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersourceekssecuritygroupidsselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersourceekssecuritygroupidsselectorwithmatchlabelsmixin)
          * [`fn withNamespace(namespace)`](#fn-specforprovidersourceekssecuritygroupidsselectorwithnamespace)
          * [`obj spec.forProvider.source.eks.securityGroupIdsSelector.policy`](#obj-specforprovidersourceekssecuritygroupidsselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidersourceekssecuritygroupidsselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidersourceekssecuritygroupidsselectorpolicywithresolve)
        * [`obj spec.forProvider.source.eks.subnetIdsRefs`](#obj-specforprovidersourceekssubnetidsrefs)
          * [`fn withName(name)`](#fn-specforprovidersourceekssubnetidsrefswithname)
          * [`fn withNamespace(namespace)`](#fn-specforprovidersourceekssubnetidsrefswithnamespace)
          * [`obj spec.forProvider.source.eks.subnetIdsRefs.policy`](#obj-specforprovidersourceekssubnetidsrefspolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidersourceekssubnetidsrefspolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidersourceekssubnetidsrefspolicywithresolve)
        * [`obj spec.forProvider.source.eks.subnetIdsSelector`](#obj-specforprovidersourceekssubnetidsselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersourceekssubnetidsselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersourceekssubnetidsselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersourceekssubnetidsselectorwithmatchlabelsmixin)
          * [`fn withNamespace(namespace)`](#fn-specforprovidersourceekssubnetidsselectorwithnamespace)
          * [`obj spec.forProvider.source.eks.subnetIdsSelector.policy`](#obj-specforprovidersourceekssubnetidsselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidersourceekssubnetidsselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidersourceekssubnetidsselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAlias(alias)`](#fn-specinitproviderwithalias)
    * [`fn withDestination(destination)`](#fn-specinitproviderwithdestination)
    * [`fn withDestinationMixin(destination)`](#fn-specinitproviderwithdestinationmixin)
    * [`fn withRoleConfiguration(roleConfiguration)`](#fn-specinitproviderwithroleconfiguration)
    * [`fn withRoleConfigurationMixin(roleConfiguration)`](#fn-specinitproviderwithroleconfigurationmixin)
    * [`fn withScrapeConfiguration(scrapeConfiguration)`](#fn-specinitproviderwithscrapeconfiguration)
    * [`fn withSource(source)`](#fn-specinitproviderwithsource)
    * [`fn withSourceMixin(source)`](#fn-specinitproviderwithsourcemixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.destination`](#obj-specinitproviderdestination)
      * [`fn withAmp(amp)`](#fn-specinitproviderdestinationwithamp)
      * [`fn withAmpMixin(amp)`](#fn-specinitproviderdestinationwithampmixin)
      * [`obj spec.initProvider.destination.amp`](#obj-specinitproviderdestinationamp)
        * [`fn withWorkspaceArn(workspaceArn)`](#fn-specinitproviderdestinationampwithworkspacearn)
        * [`obj spec.initProvider.destination.amp.workspaceArnRef`](#obj-specinitproviderdestinationampworkspacearnref)
          * [`fn withName(name)`](#fn-specinitproviderdestinationampworkspacearnrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specinitproviderdestinationampworkspacearnrefwithnamespace)
          * [`obj spec.initProvider.destination.amp.workspaceArnRef.policy`](#obj-specinitproviderdestinationampworkspacearnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderdestinationampworkspacearnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderdestinationampworkspacearnrefpolicywithresolve)
        * [`obj spec.initProvider.destination.amp.workspaceArnSelector`](#obj-specinitproviderdestinationampworkspacearnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdestinationampworkspacearnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdestinationampworkspacearnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdestinationampworkspacearnselectorwithmatchlabelsmixin)
          * [`fn withNamespace(namespace)`](#fn-specinitproviderdestinationampworkspacearnselectorwithnamespace)
          * [`obj spec.initProvider.destination.amp.workspaceArnSelector.policy`](#obj-specinitproviderdestinationampworkspacearnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderdestinationampworkspacearnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderdestinationampworkspacearnselectorpolicywithresolve)
    * [`obj spec.initProvider.roleConfiguration`](#obj-specinitproviderroleconfiguration)
      * [`fn withSourceRoleArn(sourceRoleArn)`](#fn-specinitproviderroleconfigurationwithsourcerolearn)
      * [`fn withTargetRoleArn(targetRoleArn)`](#fn-specinitproviderroleconfigurationwithtargetrolearn)
      * [`obj spec.initProvider.roleConfiguration.sourceRoleArnRef`](#obj-specinitproviderroleconfigurationsourcerolearnref)
        * [`fn withName(name)`](#fn-specinitproviderroleconfigurationsourcerolearnrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderroleconfigurationsourcerolearnrefwithnamespace)
        * [`obj spec.initProvider.roleConfiguration.sourceRoleArnRef.policy`](#obj-specinitproviderroleconfigurationsourcerolearnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderroleconfigurationsourcerolearnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderroleconfigurationsourcerolearnrefpolicywithresolve)
      * [`obj spec.initProvider.roleConfiguration.sourceRoleArnSelector`](#obj-specinitproviderroleconfigurationsourcerolearnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderroleconfigurationsourcerolearnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderroleconfigurationsourcerolearnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderroleconfigurationsourcerolearnselectorwithmatchlabelsmixin)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderroleconfigurationsourcerolearnselectorwithnamespace)
        * [`obj spec.initProvider.roleConfiguration.sourceRoleArnSelector.policy`](#obj-specinitproviderroleconfigurationsourcerolearnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderroleconfigurationsourcerolearnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderroleconfigurationsourcerolearnselectorpolicywithresolve)
    * [`obj spec.initProvider.source`](#obj-specinitprovidersource)
      * [`fn withEks(eks)`](#fn-specinitprovidersourcewitheks)
      * [`fn withEksMixin(eks)`](#fn-specinitprovidersourcewitheksmixin)
      * [`obj spec.initProvider.source.eks`](#obj-specinitprovidersourceeks)
        * [`fn withClusterArn(clusterArn)`](#fn-specinitprovidersourceekswithclusterarn)
        * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specinitprovidersourceekswithsecuritygroupids)
        * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specinitprovidersourceekswithsecuritygroupidsmixin)
        * [`fn withSecurityGroupIdsRefs(securityGroupIdsRefs)`](#fn-specinitprovidersourceekswithsecuritygroupidsrefs)
        * [`fn withSecurityGroupIdsRefsMixin(securityGroupIdsRefs)`](#fn-specinitprovidersourceekswithsecuritygroupidsrefsmixin)
        * [`fn withSubnetIds(subnetIds)`](#fn-specinitprovidersourceekswithsubnetids)
        * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specinitprovidersourceekswithsubnetidsmixin)
        * [`fn withSubnetIdsRefs(subnetIdsRefs)`](#fn-specinitprovidersourceekswithsubnetidsrefs)
        * [`fn withSubnetIdsRefsMixin(subnetIdsRefs)`](#fn-specinitprovidersourceekswithsubnetidsrefsmixin)
        * [`obj spec.initProvider.source.eks.clusterArnRef`](#obj-specinitprovidersourceeksclusterarnref)
          * [`fn withName(name)`](#fn-specinitprovidersourceeksclusterarnrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specinitprovidersourceeksclusterarnrefwithnamespace)
          * [`obj spec.initProvider.source.eks.clusterArnRef.policy`](#obj-specinitprovidersourceeksclusterarnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidersourceeksclusterarnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidersourceeksclusterarnrefpolicywithresolve)
        * [`obj spec.initProvider.source.eks.clusterArnSelector`](#obj-specinitprovidersourceeksclusterarnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersourceeksclusterarnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersourceeksclusterarnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersourceeksclusterarnselectorwithmatchlabelsmixin)
          * [`fn withNamespace(namespace)`](#fn-specinitprovidersourceeksclusterarnselectorwithnamespace)
          * [`obj spec.initProvider.source.eks.clusterArnSelector.policy`](#obj-specinitprovidersourceeksclusterarnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidersourceeksclusterarnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidersourceeksclusterarnselectorpolicywithresolve)
        * [`obj spec.initProvider.source.eks.securityGroupIdsRefs`](#obj-specinitprovidersourceekssecuritygroupidsrefs)
          * [`fn withName(name)`](#fn-specinitprovidersourceekssecuritygroupidsrefswithname)
          * [`fn withNamespace(namespace)`](#fn-specinitprovidersourceekssecuritygroupidsrefswithnamespace)
          * [`obj spec.initProvider.source.eks.securityGroupIdsRefs.policy`](#obj-specinitprovidersourceekssecuritygroupidsrefspolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidersourceekssecuritygroupidsrefspolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidersourceekssecuritygroupidsrefspolicywithresolve)
        * [`obj spec.initProvider.source.eks.securityGroupIdsSelector`](#obj-specinitprovidersourceekssecuritygroupidsselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersourceekssecuritygroupidsselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersourceekssecuritygroupidsselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersourceekssecuritygroupidsselectorwithmatchlabelsmixin)
          * [`fn withNamespace(namespace)`](#fn-specinitprovidersourceekssecuritygroupidsselectorwithnamespace)
          * [`obj spec.initProvider.source.eks.securityGroupIdsSelector.policy`](#obj-specinitprovidersourceekssecuritygroupidsselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidersourceekssecuritygroupidsselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidersourceekssecuritygroupidsselectorpolicywithresolve)
        * [`obj spec.initProvider.source.eks.subnetIdsRefs`](#obj-specinitprovidersourceekssubnetidsrefs)
          * [`fn withName(name)`](#fn-specinitprovidersourceekssubnetidsrefswithname)
          * [`fn withNamespace(namespace)`](#fn-specinitprovidersourceekssubnetidsrefswithnamespace)
          * [`obj spec.initProvider.source.eks.subnetIdsRefs.policy`](#obj-specinitprovidersourceekssubnetidsrefspolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidersourceekssubnetidsrefspolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidersourceekssubnetidsrefspolicywithresolve)
        * [`obj spec.initProvider.source.eks.subnetIdsSelector`](#obj-specinitprovidersourceekssubnetidsselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersourceekssubnetidsselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersourceekssubnetidsselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersourceekssubnetidsselectorwithmatchlabelsmixin)
          * [`fn withNamespace(namespace)`](#fn-specinitprovidersourceekssubnetidsselectorwithnamespace)
          * [`obj spec.initProvider.source.eks.subnetIdsSelector.policy`](#obj-specinitprovidersourceekssubnetidsselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidersourceekssubnetidsselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidersourceekssubnetidsselectorpolicywithresolve)
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

new returns an instance of Scraper

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

"ScraperSpec defines the desired state of Scraper"

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



### fn spec.forProvider.withAlias

```ts
withAlias(alias)
```

"a name to associate with the managed scraper. This is for your use, and does not need to be unique."

### fn spec.forProvider.withDestination

```ts
withDestination(destination)
```

"Configuration block for the managed scraper to send metrics to. See destination."

### fn spec.forProvider.withDestinationMixin

```ts
withDestinationMixin(destination)
```

"Configuration block for the managed scraper to send metrics to. See destination."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region where this resource will be managed. Defaults to the Region set in the provider configuration.\nRegion is the region you'd like your resource to be created in."

### fn spec.forProvider.withRoleConfiguration

```ts
withRoleConfiguration(roleConfiguration)
```

"Configuration block to enable writing to an Amazon Managed Service for Prometheus workspace in a different account. See role_configuration below."

### fn spec.forProvider.withRoleConfigurationMixin

```ts
withRoleConfigurationMixin(roleConfiguration)
```

"Configuration block to enable writing to an Amazon Managed Service for Prometheus workspace in a different account. See role_configuration below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withScrapeConfiguration

```ts
withScrapeConfiguration(scrapeConfiguration)
```

"The configuration file to use in the new scraper. For more information, see Scraper configuration."

### fn spec.forProvider.withSource

```ts
withSource(source)
```

"Configuration block to specify where the managed scraper will collect metrics from. See source."

### fn spec.forProvider.withSourceMixin

```ts
withSourceMixin(source)
```

"Configuration block to specify where the managed scraper will collect metrics from. See source."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTags

```ts
withTags(tags)
```



### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.destination

"Configuration block for the managed scraper to send metrics to. See destination."

### fn spec.forProvider.destination.withAmp

```ts
withAmp(amp)
```

"Configuration block for an Amazon Managed Prometheus workspace destination. See amp."

### fn spec.forProvider.destination.withAmpMixin

```ts
withAmpMixin(amp)
```

"Configuration block for an Amazon Managed Prometheus workspace destination. See amp."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.destination.amp

"Configuration block for an Amazon Managed Prometheus workspace destination. See amp."

### fn spec.forProvider.destination.amp.withWorkspaceArn

```ts
withWorkspaceArn(workspaceArn)
```

"The Amazon Resource Name (ARN) of the prometheus workspace."

## obj spec.forProvider.destination.amp.workspaceArnRef

"Reference to a Workspace in amp to populate workspaceArn."

### fn spec.forProvider.destination.amp.workspaceArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.destination.amp.workspaceArnRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.destination.amp.workspaceArnRef.policy

"Policies for referencing."

### fn spec.forProvider.destination.amp.workspaceArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.destination.amp.workspaceArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.destination.amp.workspaceArnSelector

"Selector for a Workspace in amp to populate workspaceArn."

### fn spec.forProvider.destination.amp.workspaceArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.destination.amp.workspaceArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.destination.amp.workspaceArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.destination.amp.workspaceArnSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.destination.amp.workspaceArnSelector.policy

"Policies for selection."

### fn spec.forProvider.destination.amp.workspaceArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.destination.amp.workspaceArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.roleConfiguration

"Configuration block to enable writing to an Amazon Managed Service for Prometheus workspace in a different account. See role_configuration below."

### fn spec.forProvider.roleConfiguration.withSourceRoleArn

```ts
withSourceRoleArn(sourceRoleArn)
```

"The Amazon Resource Name (ARN) of the source role configuration. Must be an IAM role ARN."

### fn spec.forProvider.roleConfiguration.withTargetRoleArn

```ts
withTargetRoleArn(targetRoleArn)
```

"The Amazon Resource Name (ARN) of the target role configuration. Must be an IAM role ARN."

## obj spec.forProvider.roleConfiguration.sourceRoleArnRef

"Reference to a Role in iam to populate sourceRoleArn."

### fn spec.forProvider.roleConfiguration.sourceRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.roleConfiguration.sourceRoleArnRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.roleConfiguration.sourceRoleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.roleConfiguration.sourceRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.roleConfiguration.sourceRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.roleConfiguration.sourceRoleArnSelector

"Selector for a Role in iam to populate sourceRoleArn."

### fn spec.forProvider.roleConfiguration.sourceRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.roleConfiguration.sourceRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.roleConfiguration.sourceRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.roleConfiguration.sourceRoleArnSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.roleConfiguration.sourceRoleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.roleConfiguration.sourceRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.roleConfiguration.sourceRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.source

"Configuration block to specify where the managed scraper will collect metrics from. See source."

### fn spec.forProvider.source.withEks

```ts
withEks(eks)
```

"Configuration block for an EKS cluster source. See eks."

### fn spec.forProvider.source.withEksMixin

```ts
withEksMixin(eks)
```

"Configuration block for an EKS cluster source. See eks."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.source.eks

"Configuration block for an EKS cluster source. See eks."

### fn spec.forProvider.source.eks.withClusterArn

```ts
withClusterArn(clusterArn)
```

"The Amazon Resource Name (ARN) of the new scraper."

### fn spec.forProvider.source.eks.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

"List of the security group IDs for the Amazon EKS cluster VPC configuration."

### fn spec.forProvider.source.eks.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

"List of the security group IDs for the Amazon EKS cluster VPC configuration."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.source.eks.withSecurityGroupIdsRefs

```ts
withSecurityGroupIdsRefs(securityGroupIdsRefs)
```

"References to SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.forProvider.source.eks.withSecurityGroupIdsRefsMixin

```ts
withSecurityGroupIdsRefsMixin(securityGroupIdsRefs)
```

"References to SecurityGroup in ec2 to populate securityGroupIds."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.source.eks.withSubnetIds

```ts
withSubnetIds(subnetIds)
```

"List of subnet IDs. Must be in at least two different availability zones."

### fn spec.forProvider.source.eks.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```

"List of subnet IDs. Must be in at least two different availability zones."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.source.eks.withSubnetIdsRefs

```ts
withSubnetIdsRefs(subnetIdsRefs)
```

"References to Subnet in ec2 to populate subnetIds."

### fn spec.forProvider.source.eks.withSubnetIdsRefsMixin

```ts
withSubnetIdsRefsMixin(subnetIdsRefs)
```

"References to Subnet in ec2 to populate subnetIds."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.source.eks.clusterArnRef

"Reference to a Cluster in eks to populate clusterArn."

### fn spec.forProvider.source.eks.clusterArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.source.eks.clusterArnRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.source.eks.clusterArnRef.policy

"Policies for referencing."

### fn spec.forProvider.source.eks.clusterArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.source.eks.clusterArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.source.eks.clusterArnSelector

"Selector for a Cluster in eks to populate clusterArn."

### fn spec.forProvider.source.eks.clusterArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.source.eks.clusterArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.source.eks.clusterArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.source.eks.clusterArnSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.source.eks.clusterArnSelector.policy

"Policies for selection."

### fn spec.forProvider.source.eks.clusterArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.source.eks.clusterArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.source.eks.securityGroupIdsRefs

"References to SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.forProvider.source.eks.securityGroupIdsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.source.eks.securityGroupIdsRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.source.eks.securityGroupIdsRefs.policy

"Policies for referencing."

### fn spec.forProvider.source.eks.securityGroupIdsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.source.eks.securityGroupIdsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.source.eks.securityGroupIdsSelector

"Selector for a list of SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.forProvider.source.eks.securityGroupIdsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.source.eks.securityGroupIdsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.source.eks.securityGroupIdsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.source.eks.securityGroupIdsSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.source.eks.securityGroupIdsSelector.policy

"Policies for selection."

### fn spec.forProvider.source.eks.securityGroupIdsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.source.eks.securityGroupIdsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.source.eks.subnetIdsRefs

"References to Subnet in ec2 to populate subnetIds."

### fn spec.forProvider.source.eks.subnetIdsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.source.eks.subnetIdsRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.source.eks.subnetIdsRefs.policy

"Policies for referencing."

### fn spec.forProvider.source.eks.subnetIdsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.source.eks.subnetIdsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.source.eks.subnetIdsSelector

"Selector for a list of Subnet in ec2 to populate subnetIds."

### fn spec.forProvider.source.eks.subnetIdsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.source.eks.subnetIdsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.source.eks.subnetIdsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.source.eks.subnetIdsSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.source.eks.subnetIdsSelector.policy

"Policies for selection."

### fn spec.forProvider.source.eks.subnetIdsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.source.eks.subnetIdsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAlias

```ts
withAlias(alias)
```

"a name to associate with the managed scraper. This is for your use, and does not need to be unique."

### fn spec.initProvider.withDestination

```ts
withDestination(destination)
```

"Configuration block for the managed scraper to send metrics to. See destination."

### fn spec.initProvider.withDestinationMixin

```ts
withDestinationMixin(destination)
```

"Configuration block for the managed scraper to send metrics to. See destination."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRoleConfiguration

```ts
withRoleConfiguration(roleConfiguration)
```

"Configuration block to enable writing to an Amazon Managed Service for Prometheus workspace in a different account. See role_configuration below."

### fn spec.initProvider.withRoleConfigurationMixin

```ts
withRoleConfigurationMixin(roleConfiguration)
```

"Configuration block to enable writing to an Amazon Managed Service for Prometheus workspace in a different account. See role_configuration below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withScrapeConfiguration

```ts
withScrapeConfiguration(scrapeConfiguration)
```

"The configuration file to use in the new scraper. For more information, see Scraper configuration."

### fn spec.initProvider.withSource

```ts
withSource(source)
```

"Configuration block to specify where the managed scraper will collect metrics from. See source."

### fn spec.initProvider.withSourceMixin

```ts
withSourceMixin(source)
```

"Configuration block to specify where the managed scraper will collect metrics from. See source."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTags

```ts
withTags(tags)
```



### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```



**Note:** This function appends passed data to existing values

## obj spec.initProvider.destination

"Configuration block for the managed scraper to send metrics to. See destination."

### fn spec.initProvider.destination.withAmp

```ts
withAmp(amp)
```

"Configuration block for an Amazon Managed Prometheus workspace destination. See amp."

### fn spec.initProvider.destination.withAmpMixin

```ts
withAmpMixin(amp)
```

"Configuration block for an Amazon Managed Prometheus workspace destination. See amp."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.destination.amp

"Configuration block for an Amazon Managed Prometheus workspace destination. See amp."

### fn spec.initProvider.destination.amp.withWorkspaceArn

```ts
withWorkspaceArn(workspaceArn)
```

"The Amazon Resource Name (ARN) of the prometheus workspace."

## obj spec.initProvider.destination.amp.workspaceArnRef

"Reference to a Workspace in amp to populate workspaceArn."

### fn spec.initProvider.destination.amp.workspaceArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.destination.amp.workspaceArnRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.destination.amp.workspaceArnRef.policy

"Policies for referencing."

### fn spec.initProvider.destination.amp.workspaceArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.destination.amp.workspaceArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.destination.amp.workspaceArnSelector

"Selector for a Workspace in amp to populate workspaceArn."

### fn spec.initProvider.destination.amp.workspaceArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.destination.amp.workspaceArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.destination.amp.workspaceArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.destination.amp.workspaceArnSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.destination.amp.workspaceArnSelector.policy

"Policies for selection."

### fn spec.initProvider.destination.amp.workspaceArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.destination.amp.workspaceArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.roleConfiguration

"Configuration block to enable writing to an Amazon Managed Service for Prometheus workspace in a different account. See role_configuration below."

### fn spec.initProvider.roleConfiguration.withSourceRoleArn

```ts
withSourceRoleArn(sourceRoleArn)
```

"The Amazon Resource Name (ARN) of the source role configuration. Must be an IAM role ARN."

### fn spec.initProvider.roleConfiguration.withTargetRoleArn

```ts
withTargetRoleArn(targetRoleArn)
```

"The Amazon Resource Name (ARN) of the target role configuration. Must be an IAM role ARN."

## obj spec.initProvider.roleConfiguration.sourceRoleArnRef

"Reference to a Role in iam to populate sourceRoleArn."

### fn spec.initProvider.roleConfiguration.sourceRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.roleConfiguration.sourceRoleArnRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.roleConfiguration.sourceRoleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.roleConfiguration.sourceRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.roleConfiguration.sourceRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.roleConfiguration.sourceRoleArnSelector

"Selector for a Role in iam to populate sourceRoleArn."

### fn spec.initProvider.roleConfiguration.sourceRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.roleConfiguration.sourceRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.roleConfiguration.sourceRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.roleConfiguration.sourceRoleArnSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.roleConfiguration.sourceRoleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.roleConfiguration.sourceRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.roleConfiguration.sourceRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.source

"Configuration block to specify where the managed scraper will collect metrics from. See source."

### fn spec.initProvider.source.withEks

```ts
withEks(eks)
```

"Configuration block for an EKS cluster source. See eks."

### fn spec.initProvider.source.withEksMixin

```ts
withEksMixin(eks)
```

"Configuration block for an EKS cluster source. See eks."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.source.eks

"Configuration block for an EKS cluster source. See eks."

### fn spec.initProvider.source.eks.withClusterArn

```ts
withClusterArn(clusterArn)
```

"The Amazon Resource Name (ARN) of the new scraper."

### fn spec.initProvider.source.eks.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

"List of the security group IDs for the Amazon EKS cluster VPC configuration."

### fn spec.initProvider.source.eks.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

"List of the security group IDs for the Amazon EKS cluster VPC configuration."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.source.eks.withSecurityGroupIdsRefs

```ts
withSecurityGroupIdsRefs(securityGroupIdsRefs)
```

"References to SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.initProvider.source.eks.withSecurityGroupIdsRefsMixin

```ts
withSecurityGroupIdsRefsMixin(securityGroupIdsRefs)
```

"References to SecurityGroup in ec2 to populate securityGroupIds."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.source.eks.withSubnetIds

```ts
withSubnetIds(subnetIds)
```

"List of subnet IDs. Must be in at least two different availability zones."

### fn spec.initProvider.source.eks.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```

"List of subnet IDs. Must be in at least two different availability zones."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.source.eks.withSubnetIdsRefs

```ts
withSubnetIdsRefs(subnetIdsRefs)
```

"References to Subnet in ec2 to populate subnetIds."

### fn spec.initProvider.source.eks.withSubnetIdsRefsMixin

```ts
withSubnetIdsRefsMixin(subnetIdsRefs)
```

"References to Subnet in ec2 to populate subnetIds."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.source.eks.clusterArnRef

"Reference to a Cluster in eks to populate clusterArn."

### fn spec.initProvider.source.eks.clusterArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.source.eks.clusterArnRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.source.eks.clusterArnRef.policy

"Policies for referencing."

### fn spec.initProvider.source.eks.clusterArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.source.eks.clusterArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.source.eks.clusterArnSelector

"Selector for a Cluster in eks to populate clusterArn."

### fn spec.initProvider.source.eks.clusterArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.source.eks.clusterArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.source.eks.clusterArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.source.eks.clusterArnSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.source.eks.clusterArnSelector.policy

"Policies for selection."

### fn spec.initProvider.source.eks.clusterArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.source.eks.clusterArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.source.eks.securityGroupIdsRefs

"References to SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.initProvider.source.eks.securityGroupIdsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.source.eks.securityGroupIdsRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.source.eks.securityGroupIdsRefs.policy

"Policies for referencing."

### fn spec.initProvider.source.eks.securityGroupIdsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.source.eks.securityGroupIdsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.source.eks.securityGroupIdsSelector

"Selector for a list of SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.initProvider.source.eks.securityGroupIdsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.source.eks.securityGroupIdsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.source.eks.securityGroupIdsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.source.eks.securityGroupIdsSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.source.eks.securityGroupIdsSelector.policy

"Policies for selection."

### fn spec.initProvider.source.eks.securityGroupIdsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.source.eks.securityGroupIdsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.source.eks.subnetIdsRefs

"References to Subnet in ec2 to populate subnetIds."

### fn spec.initProvider.source.eks.subnetIdsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.source.eks.subnetIdsRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.source.eks.subnetIdsRefs.policy

"Policies for referencing."

### fn spec.initProvider.source.eks.subnetIdsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.source.eks.subnetIdsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.source.eks.subnetIdsSelector

"Selector for a list of Subnet in ec2 to populate subnetIds."

### fn spec.initProvider.source.eks.subnetIdsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.source.eks.subnetIdsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.source.eks.subnetIdsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.source.eks.subnetIdsSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.source.eks.subnetIdsSelector.policy

"Policies for selection."

### fn spec.initProvider.source.eks.subnetIdsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.source.eks.subnetIdsSelector.policy.withResolve

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