---
permalink: /upbound-provider-aws/namespaced/eks/v1beta1/cluster/
---

# eks.v1beta1.cluster

"Cluster is the Schema for the Clusters API. Manages an EKS Cluster"

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
    * [`fn withBootstrapSelfManagedAddons(bootstrapSelfManagedAddons)`](#fn-specforproviderwithbootstrapselfmanagedaddons)
    * [`fn withDeletionProtection(deletionProtection)`](#fn-specforproviderwithdeletionprotection)
    * [`fn withEnabledClusterLogTypes(enabledClusterLogTypes)`](#fn-specforproviderwithenabledclusterlogtypes)
    * [`fn withEnabledClusterLogTypesMixin(enabledClusterLogTypes)`](#fn-specforproviderwithenabledclusterlogtypesmixin)
    * [`fn withForceUpdateVersion(forceUpdateVersion)`](#fn-specforproviderwithforceupdateversion)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRoleArn(roleArn)`](#fn-specforproviderwithrolearn)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withVersion(version)`](#fn-specforproviderwithversion)
    * [`obj spec.forProvider.accessConfig`](#obj-specforprovideraccessconfig)
      * [`fn withAuthenticationMode(authenticationMode)`](#fn-specforprovideraccessconfigwithauthenticationmode)
      * [`fn withBootstrapClusterCreatorAdminPermissions(bootstrapClusterCreatorAdminPermissions)`](#fn-specforprovideraccessconfigwithbootstrapclustercreatoradminpermissions)
    * [`obj spec.forProvider.computeConfig`](#obj-specforprovidercomputeconfig)
      * [`fn withEnabled(enabled)`](#fn-specforprovidercomputeconfigwithenabled)
      * [`fn withNodePools(nodePools)`](#fn-specforprovidercomputeconfigwithnodepools)
      * [`fn withNodePoolsMixin(nodePools)`](#fn-specforprovidercomputeconfigwithnodepoolsmixin)
      * [`fn withNodeRoleArn(nodeRoleArn)`](#fn-specforprovidercomputeconfigwithnoderolearn)
    * [`obj spec.forProvider.encryptionConfig`](#obj-specforproviderencryptionconfig)
      * [`fn withResources(resources)`](#fn-specforproviderencryptionconfigwithresources)
      * [`fn withResourcesMixin(resources)`](#fn-specforproviderencryptionconfigwithresourcesmixin)
      * [`obj spec.forProvider.encryptionConfig.provider`](#obj-specforproviderencryptionconfigprovider)
        * [`fn withKeyArn(keyArn)`](#fn-specforproviderencryptionconfigproviderwithkeyarn)
    * [`obj spec.forProvider.kubernetesNetworkConfig`](#obj-specforproviderkubernetesnetworkconfig)
      * [`fn withIpFamily(ipFamily)`](#fn-specforproviderkubernetesnetworkconfigwithipfamily)
      * [`fn withServiceIpv4Cidr(serviceIpv4Cidr)`](#fn-specforproviderkubernetesnetworkconfigwithserviceipv4cidr)
      * [`obj spec.forProvider.kubernetesNetworkConfig.elasticLoadBalancing`](#obj-specforproviderkubernetesnetworkconfigelasticloadbalancing)
        * [`fn withEnabled(enabled)`](#fn-specforproviderkubernetesnetworkconfigelasticloadbalancingwithenabled)
    * [`obj spec.forProvider.outpostConfig`](#obj-specforprovideroutpostconfig)
      * [`fn withControlPlaneInstanceType(controlPlaneInstanceType)`](#fn-specforprovideroutpostconfigwithcontrolplaneinstancetype)
      * [`fn withOutpostArns(outpostArns)`](#fn-specforprovideroutpostconfigwithoutpostarns)
      * [`fn withOutpostArnsMixin(outpostArns)`](#fn-specforprovideroutpostconfigwithoutpostarnsmixin)
      * [`obj spec.forProvider.outpostConfig.controlPlanePlacement`](#obj-specforprovideroutpostconfigcontrolplaneplacement)
        * [`fn withGroupName(groupName)`](#fn-specforprovideroutpostconfigcontrolplaneplacementwithgroupname)
    * [`obj spec.forProvider.remoteNetworkConfig`](#obj-specforproviderremotenetworkconfig)
      * [`obj spec.forProvider.remoteNetworkConfig.remoteNodeNetworks`](#obj-specforproviderremotenetworkconfigremotenodenetworks)
        * [`fn withCidrs(cidrs)`](#fn-specforproviderremotenetworkconfigremotenodenetworkswithcidrs)
        * [`fn withCidrsMixin(cidrs)`](#fn-specforproviderremotenetworkconfigremotenodenetworkswithcidrsmixin)
      * [`obj spec.forProvider.remoteNetworkConfig.remotePodNetworks`](#obj-specforproviderremotenetworkconfigremotepodnetworks)
        * [`fn withCidrs(cidrs)`](#fn-specforproviderremotenetworkconfigremotepodnetworkswithcidrs)
        * [`fn withCidrsMixin(cidrs)`](#fn-specforproviderremotenetworkconfigremotepodnetworkswithcidrsmixin)
    * [`obj spec.forProvider.roleArnRef`](#obj-specforproviderrolearnref)
      * [`fn withName(name)`](#fn-specforproviderrolearnrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderrolearnrefwithnamespace)
      * [`obj spec.forProvider.roleArnRef.policy`](#obj-specforproviderrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderrolearnrefpolicywithresolve)
    * [`obj spec.forProvider.roleArnSelector`](#obj-specforproviderrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderrolearnselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforproviderrolearnselectorwithnamespace)
      * [`obj spec.forProvider.roleArnSelector.policy`](#obj-specforproviderrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderrolearnselectorpolicywithresolve)
    * [`obj spec.forProvider.storageConfig`](#obj-specforproviderstorageconfig)
      * [`obj spec.forProvider.storageConfig.blockStorage`](#obj-specforproviderstorageconfigblockstorage)
        * [`fn withEnabled(enabled)`](#fn-specforproviderstorageconfigblockstoragewithenabled)
    * [`obj spec.forProvider.upgradePolicy`](#obj-specforproviderupgradepolicy)
      * [`fn withSupportType(supportType)`](#fn-specforproviderupgradepolicywithsupporttype)
    * [`obj spec.forProvider.vpcConfig`](#obj-specforprovidervpcconfig)
      * [`fn withEndpointPrivateAccess(endpointPrivateAccess)`](#fn-specforprovidervpcconfigwithendpointprivateaccess)
      * [`fn withEndpointPublicAccess(endpointPublicAccess)`](#fn-specforprovidervpcconfigwithendpointpublicaccess)
      * [`fn withPublicAccessCidrs(publicAccessCidrs)`](#fn-specforprovidervpcconfigwithpublicaccesscidrs)
      * [`fn withPublicAccessCidrsMixin(publicAccessCidrs)`](#fn-specforprovidervpcconfigwithpublicaccesscidrsmixin)
      * [`fn withSecurityGroupIdRefs(securityGroupIdRefs)`](#fn-specforprovidervpcconfigwithsecuritygroupidrefs)
      * [`fn withSecurityGroupIdRefsMixin(securityGroupIdRefs)`](#fn-specforprovidervpcconfigwithsecuritygroupidrefsmixin)
      * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specforprovidervpcconfigwithsecuritygroupids)
      * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specforprovidervpcconfigwithsecuritygroupidsmixin)
      * [`fn withSubnetIdRefs(subnetIdRefs)`](#fn-specforprovidervpcconfigwithsubnetidrefs)
      * [`fn withSubnetIdRefsMixin(subnetIdRefs)`](#fn-specforprovidervpcconfigwithsubnetidrefsmixin)
      * [`fn withSubnetIds(subnetIds)`](#fn-specforprovidervpcconfigwithsubnetids)
      * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specforprovidervpcconfigwithsubnetidsmixin)
      * [`obj spec.forProvider.vpcConfig.securityGroupIdRefs`](#obj-specforprovidervpcconfigsecuritygroupidrefs)
        * [`fn withName(name)`](#fn-specforprovidervpcconfigsecuritygroupidrefswithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidervpcconfigsecuritygroupidrefswithnamespace)
        * [`obj spec.forProvider.vpcConfig.securityGroupIdRefs.policy`](#obj-specforprovidervpcconfigsecuritygroupidrefspolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidervpcconfigsecuritygroupidrefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidervpcconfigsecuritygroupidrefspolicywithresolve)
      * [`obj spec.forProvider.vpcConfig.securityGroupIdSelector`](#obj-specforprovidervpcconfigsecuritygroupidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidervpcconfigsecuritygroupidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidervpcconfigsecuritygroupidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidervpcconfigsecuritygroupidselectorwithmatchlabelsmixin)
        * [`fn withNamespace(namespace)`](#fn-specforprovidervpcconfigsecuritygroupidselectorwithnamespace)
        * [`obj spec.forProvider.vpcConfig.securityGroupIdSelector.policy`](#obj-specforprovidervpcconfigsecuritygroupidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidervpcconfigsecuritygroupidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidervpcconfigsecuritygroupidselectorpolicywithresolve)
      * [`obj spec.forProvider.vpcConfig.subnetIdRefs`](#obj-specforprovidervpcconfigsubnetidrefs)
        * [`fn withName(name)`](#fn-specforprovidervpcconfigsubnetidrefswithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidervpcconfigsubnetidrefswithnamespace)
        * [`obj spec.forProvider.vpcConfig.subnetIdRefs.policy`](#obj-specforprovidervpcconfigsubnetidrefspolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidervpcconfigsubnetidrefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidervpcconfigsubnetidrefspolicywithresolve)
      * [`obj spec.forProvider.vpcConfig.subnetIdSelector`](#obj-specforprovidervpcconfigsubnetidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidervpcconfigsubnetidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidervpcconfigsubnetidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidervpcconfigsubnetidselectorwithmatchlabelsmixin)
        * [`fn withNamespace(namespace)`](#fn-specforprovidervpcconfigsubnetidselectorwithnamespace)
        * [`obj spec.forProvider.vpcConfig.subnetIdSelector.policy`](#obj-specforprovidervpcconfigsubnetidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidervpcconfigsubnetidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidervpcconfigsubnetidselectorpolicywithresolve)
    * [`obj spec.forProvider.zonalShiftConfig`](#obj-specforproviderzonalshiftconfig)
      * [`fn withEnabled(enabled)`](#fn-specforproviderzonalshiftconfigwithenabled)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withBootstrapSelfManagedAddons(bootstrapSelfManagedAddons)`](#fn-specinitproviderwithbootstrapselfmanagedaddons)
    * [`fn withDeletionProtection(deletionProtection)`](#fn-specinitproviderwithdeletionprotection)
    * [`fn withEnabledClusterLogTypes(enabledClusterLogTypes)`](#fn-specinitproviderwithenabledclusterlogtypes)
    * [`fn withEnabledClusterLogTypesMixin(enabledClusterLogTypes)`](#fn-specinitproviderwithenabledclusterlogtypesmixin)
    * [`fn withForceUpdateVersion(forceUpdateVersion)`](#fn-specinitproviderwithforceupdateversion)
    * [`fn withRoleArn(roleArn)`](#fn-specinitproviderwithrolearn)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withVersion(version)`](#fn-specinitproviderwithversion)
    * [`obj spec.initProvider.accessConfig`](#obj-specinitprovideraccessconfig)
      * [`fn withAuthenticationMode(authenticationMode)`](#fn-specinitprovideraccessconfigwithauthenticationmode)
      * [`fn withBootstrapClusterCreatorAdminPermissions(bootstrapClusterCreatorAdminPermissions)`](#fn-specinitprovideraccessconfigwithbootstrapclustercreatoradminpermissions)
    * [`obj spec.initProvider.computeConfig`](#obj-specinitprovidercomputeconfig)
      * [`fn withEnabled(enabled)`](#fn-specinitprovidercomputeconfigwithenabled)
      * [`fn withNodePools(nodePools)`](#fn-specinitprovidercomputeconfigwithnodepools)
      * [`fn withNodePoolsMixin(nodePools)`](#fn-specinitprovidercomputeconfigwithnodepoolsmixin)
      * [`fn withNodeRoleArn(nodeRoleArn)`](#fn-specinitprovidercomputeconfigwithnoderolearn)
    * [`obj spec.initProvider.encryptionConfig`](#obj-specinitproviderencryptionconfig)
      * [`fn withResources(resources)`](#fn-specinitproviderencryptionconfigwithresources)
      * [`fn withResourcesMixin(resources)`](#fn-specinitproviderencryptionconfigwithresourcesmixin)
      * [`obj spec.initProvider.encryptionConfig.provider`](#obj-specinitproviderencryptionconfigprovider)
        * [`fn withKeyArn(keyArn)`](#fn-specinitproviderencryptionconfigproviderwithkeyarn)
    * [`obj spec.initProvider.kubernetesNetworkConfig`](#obj-specinitproviderkubernetesnetworkconfig)
      * [`fn withIpFamily(ipFamily)`](#fn-specinitproviderkubernetesnetworkconfigwithipfamily)
      * [`fn withServiceIpv4Cidr(serviceIpv4Cidr)`](#fn-specinitproviderkubernetesnetworkconfigwithserviceipv4cidr)
      * [`obj spec.initProvider.kubernetesNetworkConfig.elasticLoadBalancing`](#obj-specinitproviderkubernetesnetworkconfigelasticloadbalancing)
        * [`fn withEnabled(enabled)`](#fn-specinitproviderkubernetesnetworkconfigelasticloadbalancingwithenabled)
    * [`obj spec.initProvider.outpostConfig`](#obj-specinitprovideroutpostconfig)
      * [`fn withControlPlaneInstanceType(controlPlaneInstanceType)`](#fn-specinitprovideroutpostconfigwithcontrolplaneinstancetype)
      * [`fn withOutpostArns(outpostArns)`](#fn-specinitprovideroutpostconfigwithoutpostarns)
      * [`fn withOutpostArnsMixin(outpostArns)`](#fn-specinitprovideroutpostconfigwithoutpostarnsmixin)
      * [`obj spec.initProvider.outpostConfig.controlPlanePlacement`](#obj-specinitprovideroutpostconfigcontrolplaneplacement)
        * [`fn withGroupName(groupName)`](#fn-specinitprovideroutpostconfigcontrolplaneplacementwithgroupname)
    * [`obj spec.initProvider.remoteNetworkConfig`](#obj-specinitproviderremotenetworkconfig)
      * [`obj spec.initProvider.remoteNetworkConfig.remoteNodeNetworks`](#obj-specinitproviderremotenetworkconfigremotenodenetworks)
        * [`fn withCidrs(cidrs)`](#fn-specinitproviderremotenetworkconfigremotenodenetworkswithcidrs)
        * [`fn withCidrsMixin(cidrs)`](#fn-specinitproviderremotenetworkconfigremotenodenetworkswithcidrsmixin)
      * [`obj spec.initProvider.remoteNetworkConfig.remotePodNetworks`](#obj-specinitproviderremotenetworkconfigremotepodnetworks)
        * [`fn withCidrs(cidrs)`](#fn-specinitproviderremotenetworkconfigremotepodnetworkswithcidrs)
        * [`fn withCidrsMixin(cidrs)`](#fn-specinitproviderremotenetworkconfigremotepodnetworkswithcidrsmixin)
    * [`obj spec.initProvider.roleArnRef`](#obj-specinitproviderrolearnref)
      * [`fn withName(name)`](#fn-specinitproviderrolearnrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderrolearnrefwithnamespace)
      * [`obj spec.initProvider.roleArnRef.policy`](#obj-specinitproviderrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderrolearnrefpolicywithresolve)
    * [`obj spec.initProvider.roleArnSelector`](#obj-specinitproviderrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderrolearnselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderrolearnselectorwithnamespace)
      * [`obj spec.initProvider.roleArnSelector.policy`](#obj-specinitproviderrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderrolearnselectorpolicywithresolve)
    * [`obj spec.initProvider.storageConfig`](#obj-specinitproviderstorageconfig)
      * [`obj spec.initProvider.storageConfig.blockStorage`](#obj-specinitproviderstorageconfigblockstorage)
        * [`fn withEnabled(enabled)`](#fn-specinitproviderstorageconfigblockstoragewithenabled)
    * [`obj spec.initProvider.upgradePolicy`](#obj-specinitproviderupgradepolicy)
      * [`fn withSupportType(supportType)`](#fn-specinitproviderupgradepolicywithsupporttype)
    * [`obj spec.initProvider.vpcConfig`](#obj-specinitprovidervpcconfig)
      * [`fn withEndpointPrivateAccess(endpointPrivateAccess)`](#fn-specinitprovidervpcconfigwithendpointprivateaccess)
      * [`fn withEndpointPublicAccess(endpointPublicAccess)`](#fn-specinitprovidervpcconfigwithendpointpublicaccess)
      * [`fn withPublicAccessCidrs(publicAccessCidrs)`](#fn-specinitprovidervpcconfigwithpublicaccesscidrs)
      * [`fn withPublicAccessCidrsMixin(publicAccessCidrs)`](#fn-specinitprovidervpcconfigwithpublicaccesscidrsmixin)
      * [`fn withSecurityGroupIdRefs(securityGroupIdRefs)`](#fn-specinitprovidervpcconfigwithsecuritygroupidrefs)
      * [`fn withSecurityGroupIdRefsMixin(securityGroupIdRefs)`](#fn-specinitprovidervpcconfigwithsecuritygroupidrefsmixin)
      * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specinitprovidervpcconfigwithsecuritygroupids)
      * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specinitprovidervpcconfigwithsecuritygroupidsmixin)
      * [`fn withSubnetIdRefs(subnetIdRefs)`](#fn-specinitprovidervpcconfigwithsubnetidrefs)
      * [`fn withSubnetIdRefsMixin(subnetIdRefs)`](#fn-specinitprovidervpcconfigwithsubnetidrefsmixin)
      * [`fn withSubnetIds(subnetIds)`](#fn-specinitprovidervpcconfigwithsubnetids)
      * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specinitprovidervpcconfigwithsubnetidsmixin)
      * [`obj spec.initProvider.vpcConfig.securityGroupIdRefs`](#obj-specinitprovidervpcconfigsecuritygroupidrefs)
        * [`fn withName(name)`](#fn-specinitprovidervpcconfigsecuritygroupidrefswithname)
        * [`fn withNamespace(namespace)`](#fn-specinitprovidervpcconfigsecuritygroupidrefswithnamespace)
        * [`obj spec.initProvider.vpcConfig.securityGroupIdRefs.policy`](#obj-specinitprovidervpcconfigsecuritygroupidrefspolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidervpcconfigsecuritygroupidrefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidervpcconfigsecuritygroupidrefspolicywithresolve)
      * [`obj spec.initProvider.vpcConfig.securityGroupIdSelector`](#obj-specinitprovidervpcconfigsecuritygroupidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidervpcconfigsecuritygroupidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidervpcconfigsecuritygroupidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidervpcconfigsecuritygroupidselectorwithmatchlabelsmixin)
        * [`fn withNamespace(namespace)`](#fn-specinitprovidervpcconfigsecuritygroupidselectorwithnamespace)
        * [`obj spec.initProvider.vpcConfig.securityGroupIdSelector.policy`](#obj-specinitprovidervpcconfigsecuritygroupidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidervpcconfigsecuritygroupidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidervpcconfigsecuritygroupidselectorpolicywithresolve)
      * [`obj spec.initProvider.vpcConfig.subnetIdRefs`](#obj-specinitprovidervpcconfigsubnetidrefs)
        * [`fn withName(name)`](#fn-specinitprovidervpcconfigsubnetidrefswithname)
        * [`fn withNamespace(namespace)`](#fn-specinitprovidervpcconfigsubnetidrefswithnamespace)
        * [`obj spec.initProvider.vpcConfig.subnetIdRefs.policy`](#obj-specinitprovidervpcconfigsubnetidrefspolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidervpcconfigsubnetidrefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidervpcconfigsubnetidrefspolicywithresolve)
      * [`obj spec.initProvider.vpcConfig.subnetIdSelector`](#obj-specinitprovidervpcconfigsubnetidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidervpcconfigsubnetidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidervpcconfigsubnetidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidervpcconfigsubnetidselectorwithmatchlabelsmixin)
        * [`fn withNamespace(namespace)`](#fn-specinitprovidervpcconfigsubnetidselectorwithnamespace)
        * [`obj spec.initProvider.vpcConfig.subnetIdSelector.policy`](#obj-specinitprovidervpcconfigsubnetidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidervpcconfigsubnetidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidervpcconfigsubnetidselectorpolicywithresolve)
    * [`obj spec.initProvider.zonalShiftConfig`](#obj-specinitproviderzonalshiftconfig)
      * [`fn withEnabled(enabled)`](#fn-specinitproviderzonalshiftconfigwithenabled)
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

new returns an instance of Cluster

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

"ClusterSpec defines the desired state of Cluster"

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



### fn spec.forProvider.withBootstrapSelfManagedAddons

```ts
withBootstrapSelfManagedAddons(bootstrapSelfManagedAddons)
```

"Install default unmanaged add-ons, such as aws-cni, kube-proxy, and CoreDNS during cluster creation. If false, you must manually install desired add-ons. Changing this value will force a new cluster to be created. Defaults to true."

### fn spec.forProvider.withDeletionProtection

```ts
withDeletionProtection(deletionProtection)
```

"Whether to enable deletion protection for the cluster. When enabled, the cluster cannot be deleted unless deletion protection is first disabled. Default: false."

### fn spec.forProvider.withEnabledClusterLogTypes

```ts
withEnabledClusterLogTypes(enabledClusterLogTypes)
```

"List of the desired control plane logging to enable. For more information, see Amazon EKS Control Plane Logging."

### fn spec.forProvider.withEnabledClusterLogTypesMixin

```ts
withEnabledClusterLogTypesMixin(enabledClusterLogTypes)
```

"List of the desired control plane logging to enable. For more information, see Amazon EKS Control Plane Logging."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withForceUpdateVersion

```ts
withForceUpdateVersion(forceUpdateVersion)
```

"Force version update by overriding upgrade-blocking readiness checks when updating a cluster."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region where this resource will be managed. Defaults to the Region set in the provider configuration.\nRegion is the region you'd like your resource to be created in."

### fn spec.forProvider.withRoleArn

```ts
withRoleArn(roleArn)
```

"ARN of the IAM role that provides permissions for the Kubernetes control plane to make calls to AWS API operations on your behalf. Ensure the resource configuration includes explicit dependencies on the IAM Role permissions by adding depends_on if using the aws_iam_role_policy resource or aws_iam_role_policy_attachment resource, otherwise EKS cannot delete EKS managed EC2 infrastructure such as Security Groups on EKS Cluster deletion."

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

### fn spec.forProvider.withVersion

```ts
withVersion(version)
```

"Desired Kubernetes master version. If you do not specify a value, the latest available version at resource creation is used and no upgrades will occur except those automatically triggered by EKS. The value must be configured and increased to upgrade the version when desired. Downgrades are not supported by EKS."

## obj spec.forProvider.accessConfig

"Configuration block for the access config associated with your cluster, see Amazon EKS Access Entries. Detailed below."

### fn spec.forProvider.accessConfig.withAuthenticationMode

```ts
withAuthenticationMode(authenticationMode)
```

"The authentication mode for the cluster. Valid values are CONFIG_MAP, API or API_AND_CONFIG_MAP"

### fn spec.forProvider.accessConfig.withBootstrapClusterCreatorAdminPermissions

```ts
withBootstrapClusterCreatorAdminPermissions(bootstrapClusterCreatorAdminPermissions)
```

"Whether or not to bootstrap the access config values to the cluster. Default is true."

## obj spec.forProvider.computeConfig

"Configuration block with compute configuration for EKS Auto Mode. Detailed below."

### fn spec.forProvider.computeConfig.withEnabled

```ts
withEnabled(enabled)
```

"Request to enable or disable the compute capability on your EKS Auto Mode cluster. If the compute capability is enabled, EKS Auto Mode will create and delete EC2 Managed Instances in your Amazon Web Services account."

### fn spec.forProvider.computeConfig.withNodePools

```ts
withNodePools(nodePools)
```

"Configuration for node pools that defines the compute resources for your EKS Auto Mode cluster. Valid options are general-purpose and system."

### fn spec.forProvider.computeConfig.withNodePoolsMixin

```ts
withNodePoolsMixin(nodePools)
```

"Configuration for node pools that defines the compute resources for your EKS Auto Mode cluster. Valid options are general-purpose and system."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.computeConfig.withNodeRoleArn

```ts
withNodeRoleArn(nodeRoleArn)
```

"The ARN of the IAM Role EKS will assign to EC2 Managed Instances in your EKS Auto Mode cluster. This value cannot be changed after the compute capability of EKS Auto Mode is enabled.."

## obj spec.forProvider.encryptionConfig

"Configuration block with encryption configuration for the cluster. Detailed below."

### fn spec.forProvider.encryptionConfig.withResources

```ts
withResources(resources)
```

"List of strings with resources to be encrypted. Valid values: secrets."

### fn spec.forProvider.encryptionConfig.withResourcesMixin

```ts
withResourcesMixin(resources)
```

"List of strings with resources to be encrypted. Valid values: secrets."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.encryptionConfig.provider

"Configuration block with provider for encryption. Detailed below."

### fn spec.forProvider.encryptionConfig.provider.withKeyArn

```ts
withKeyArn(keyArn)
```

"ARN of the Key Management Service (KMS) customer master key (CMK). The CMK must be symmetric, created in the same region as the cluster, and if the CMK was created in a different account, the user must have access to the CMK. For more information, see Allowing Users in Other Accounts to Use a CMK in the AWS Key Management Service Developer Guide."

## obj spec.forProvider.kubernetesNetworkConfig

"Configuration block with kubernetes network configuration for the cluster. Detailed below."

### fn spec.forProvider.kubernetesNetworkConfig.withIpFamily

```ts
withIpFamily(ipFamily)
```

"The IP family used to assign Kubernetes pod and service addresses. Valid values are ipv4 (default) and ipv6. You can only specify an IP family when you create a cluster, changing this value will force a new cluster to be created."

### fn spec.forProvider.kubernetesNetworkConfig.withServiceIpv4Cidr

```ts
withServiceIpv4Cidr(serviceIpv4Cidr)
```

"The CIDR block to assign Kubernetes pod and service IP addresses from. If you don't specify a block, Kubernetes assigns addresses from either the 10.100.0.0/16 or 172.20.0.0/16 CIDR blocks. We recommend that you specify a block that does not overlap with resources in other networks that are peered or connected to your VPC. You can only specify a custom CIDR block when you create a cluster, changing this value will force a new cluster to be created. The block must meet the following requirements:"

## obj spec.forProvider.kubernetesNetworkConfig.elasticLoadBalancing

"Configuration block with elastic load balancing configuration for the cluster. Detailed below."

### fn spec.forProvider.kubernetesNetworkConfig.elasticLoadBalancing.withEnabled

```ts
withEnabled(enabled)
```

"Whether zonal shift is enabled for the cluster."

## obj spec.forProvider.outpostConfig

"Configuration block representing the configuration of your local Amazon EKS cluster on an AWS Outpost. This block isn't available for creating Amazon EKS clusters on the AWS cloud."

### fn spec.forProvider.outpostConfig.withControlPlaneInstanceType

```ts
withControlPlaneInstanceType(controlPlaneInstanceType)
```

"The Amazon EC2 instance type that you want to use for your local Amazon EKS cluster on Outposts. The instance type that you specify is used for all Kubernetes control plane instances. The instance type can't be changed after cluster creation. Choose an instance type based on the number of nodes that your cluster will have. If your cluster will have:"

### fn spec.forProvider.outpostConfig.withOutpostArns

```ts
withOutpostArns(outpostArns)
```

"The ARN of the Outpost that you want to use for your local Amazon EKS cluster on Outposts. This argument is a list of arns, but only a single Outpost ARN is supported currently."

### fn spec.forProvider.outpostConfig.withOutpostArnsMixin

```ts
withOutpostArnsMixin(outpostArns)
```

"The ARN of the Outpost that you want to use for your local Amazon EKS cluster on Outposts. This argument is a list of arns, but only a single Outpost ARN is supported currently."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.outpostConfig.controlPlanePlacement

"An object representing the placement configuration for all the control plane instances of your local Amazon EKS cluster on AWS Outpost.\nThe control_plane_placement configuration block supports the following arguments:"

### fn spec.forProvider.outpostConfig.controlPlanePlacement.withGroupName

```ts
withGroupName(groupName)
```

"The name of the placement group for the Kubernetes control plane instances. This setting can't be changed after cluster creation."

## obj spec.forProvider.remoteNetworkConfig

"Configuration block with remote network configuration for EKS Hybrid Nodes. Detailed below."

## obj spec.forProvider.remoteNetworkConfig.remoteNodeNetworks

"Configuration block with remote node network configuration for EKS Hybrid Nodes. Detailed below."

### fn spec.forProvider.remoteNetworkConfig.remoteNodeNetworks.withCidrs

```ts
withCidrs(cidrs)
```

"List of network CIDRs that can contain hybrid nodes."

### fn spec.forProvider.remoteNetworkConfig.remoteNodeNetworks.withCidrsMixin

```ts
withCidrsMixin(cidrs)
```

"List of network CIDRs that can contain hybrid nodes."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.remoteNetworkConfig.remotePodNetworks

"Configuration block with remote pod network configuration for EKS Hybrid Nodes. Detailed below."

### fn spec.forProvider.remoteNetworkConfig.remotePodNetworks.withCidrs

```ts
withCidrs(cidrs)
```

"List of network CIDRs that can contain pods that run Kubernetes webhooks on hybrid nodes."

### fn spec.forProvider.remoteNetworkConfig.remotePodNetworks.withCidrsMixin

```ts
withCidrsMixin(cidrs)
```

"List of network CIDRs that can contain pods that run Kubernetes webhooks on hybrid nodes."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.forProvider.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.roleArnRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.roleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.forProvider.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.roleArnSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.roleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.storageConfig

"Configuration block with storage configuration for EKS Auto Mode. Detailed below."

## obj spec.forProvider.storageConfig.blockStorage

"Configuration block with block storage configuration for the cluster. Detailed below."

### fn spec.forProvider.storageConfig.blockStorage.withEnabled

```ts
withEnabled(enabled)
```

"Indicates if the block storage capability is enabled on your EKS Auto Mode cluster. If the block storage capability is enabled, EKS Auto Mode will create and delete block storage volumes in your Amazon Web Services account."

## obj spec.forProvider.upgradePolicy

"Configuration block for the support policy to use for the cluster.  See upgrade_policy for details."

### fn spec.forProvider.upgradePolicy.withSupportType

```ts
withSupportType(supportType)
```

"Support type to use for the cluster. If the cluster is set to EXTENDED, it will enter extended support at the end of standard support. If the cluster is set to STANDARD, it will be automatically upgraded at the end of standard support. Valid values are EXTENDED, STANDARD"

## obj spec.forProvider.vpcConfig

"Configuration block for the VPC associated with your cluster. Amazon EKS VPC resources have specific requirements to work properly with Kubernetes. For more information, see Cluster VPC Considerations and Cluster Security Group Considerations in the Amazon EKS User Guide. Detailed below. Also contains attributes detailed in the Attributes section."

### fn spec.forProvider.vpcConfig.withEndpointPrivateAccess

```ts
withEndpointPrivateAccess(endpointPrivateAccess)
```

"Whether the Amazon EKS private API server endpoint is enabled. Default is false."

### fn spec.forProvider.vpcConfig.withEndpointPublicAccess

```ts
withEndpointPublicAccess(endpointPublicAccess)
```

"Whether the Amazon EKS public API server endpoint is enabled. Default is true."

### fn spec.forProvider.vpcConfig.withPublicAccessCidrs

```ts
withPublicAccessCidrs(publicAccessCidrs)
```

"List of CIDR blocks. Indicates which CIDR blocks can access the Amazon EKS public API server endpoint when enabled. EKS defaults this to a list with 0.0.0.0/0."

### fn spec.forProvider.vpcConfig.withPublicAccessCidrsMixin

```ts
withPublicAccessCidrsMixin(publicAccessCidrs)
```

"List of CIDR blocks. Indicates which CIDR blocks can access the Amazon EKS public API server endpoint when enabled. EKS defaults this to a list with 0.0.0.0/0."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.vpcConfig.withSecurityGroupIdRefs

```ts
withSecurityGroupIdRefs(securityGroupIdRefs)
```

"References to SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.forProvider.vpcConfig.withSecurityGroupIdRefsMixin

```ts
withSecurityGroupIdRefsMixin(securityGroupIdRefs)
```

"References to SecurityGroup in ec2 to populate securityGroupIds."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.vpcConfig.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

"List of security group IDs for the cross-account elastic network interfaces that Amazon EKS creates to use to allow communication between your worker nodes and the Kubernetes control plane."

### fn spec.forProvider.vpcConfig.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

"List of security group IDs for the cross-account elastic network interfaces that Amazon EKS creates to use to allow communication between your worker nodes and the Kubernetes control plane."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.vpcConfig.withSubnetIdRefs

```ts
withSubnetIdRefs(subnetIdRefs)
```

"References to Subnet in ec2 to populate subnetIds."

### fn spec.forProvider.vpcConfig.withSubnetIdRefsMixin

```ts
withSubnetIdRefsMixin(subnetIdRefs)
```

"References to Subnet in ec2 to populate subnetIds."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.vpcConfig.withSubnetIds

```ts
withSubnetIds(subnetIds)
```

"List of subnet IDs. Must be in at least two different availability zones. Amazon EKS creates cross-account elastic network interfaces in these subnets to allow communication between your worker nodes and the Kubernetes control plane."

### fn spec.forProvider.vpcConfig.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```

"List of subnet IDs. Must be in at least two different availability zones. Amazon EKS creates cross-account elastic network interfaces in these subnets to allow communication between your worker nodes and the Kubernetes control plane."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.vpcConfig.securityGroupIdRefs

"References to SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.forProvider.vpcConfig.securityGroupIdRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.vpcConfig.securityGroupIdRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.vpcConfig.securityGroupIdRefs.policy

"Policies for referencing."

### fn spec.forProvider.vpcConfig.securityGroupIdRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.vpcConfig.securityGroupIdRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.vpcConfig.securityGroupIdSelector

"Selector for a list of SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.forProvider.vpcConfig.securityGroupIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.vpcConfig.securityGroupIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.vpcConfig.securityGroupIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.vpcConfig.securityGroupIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.vpcConfig.securityGroupIdSelector.policy

"Policies for selection."

### fn spec.forProvider.vpcConfig.securityGroupIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.vpcConfig.securityGroupIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.vpcConfig.subnetIdRefs

"References to Subnet in ec2 to populate subnetIds."

### fn spec.forProvider.vpcConfig.subnetIdRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.vpcConfig.subnetIdRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.vpcConfig.subnetIdRefs.policy

"Policies for referencing."

### fn spec.forProvider.vpcConfig.subnetIdRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.vpcConfig.subnetIdRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.vpcConfig.subnetIdSelector

"Selector for a list of Subnet in ec2 to populate subnetIds."

### fn spec.forProvider.vpcConfig.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.vpcConfig.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.vpcConfig.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.vpcConfig.subnetIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.vpcConfig.subnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.vpcConfig.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.vpcConfig.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.zonalShiftConfig

"Configuration block with zonal shift configuration for the cluster. Detailed below."

### fn spec.forProvider.zonalShiftConfig.withEnabled

```ts
withEnabled(enabled)
```

"Whether zonal shift is enabled for the cluster."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withBootstrapSelfManagedAddons

```ts
withBootstrapSelfManagedAddons(bootstrapSelfManagedAddons)
```

"Install default unmanaged add-ons, such as aws-cni, kube-proxy, and CoreDNS during cluster creation. If false, you must manually install desired add-ons. Changing this value will force a new cluster to be created. Defaults to true."

### fn spec.initProvider.withDeletionProtection

```ts
withDeletionProtection(deletionProtection)
```

"Whether to enable deletion protection for the cluster. When enabled, the cluster cannot be deleted unless deletion protection is first disabled. Default: false."

### fn spec.initProvider.withEnabledClusterLogTypes

```ts
withEnabledClusterLogTypes(enabledClusterLogTypes)
```

"List of the desired control plane logging to enable. For more information, see Amazon EKS Control Plane Logging."

### fn spec.initProvider.withEnabledClusterLogTypesMixin

```ts
withEnabledClusterLogTypesMixin(enabledClusterLogTypes)
```

"List of the desired control plane logging to enable. For more information, see Amazon EKS Control Plane Logging."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withForceUpdateVersion

```ts
withForceUpdateVersion(forceUpdateVersion)
```

"Force version update by overriding upgrade-blocking readiness checks when updating a cluster."

### fn spec.initProvider.withRoleArn

```ts
withRoleArn(roleArn)
```

"ARN of the IAM role that provides permissions for the Kubernetes control plane to make calls to AWS API operations on your behalf. Ensure the resource configuration includes explicit dependencies on the IAM Role permissions by adding depends_on if using the aws_iam_role_policy resource or aws_iam_role_policy_attachment resource, otherwise EKS cannot delete EKS managed EC2 infrastructure such as Security Groups on EKS Cluster deletion."

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

### fn spec.initProvider.withVersion

```ts
withVersion(version)
```

"Desired Kubernetes master version. If you do not specify a value, the latest available version at resource creation is used and no upgrades will occur except those automatically triggered by EKS. The value must be configured and increased to upgrade the version when desired. Downgrades are not supported by EKS."

## obj spec.initProvider.accessConfig

"Configuration block for the access config associated with your cluster, see Amazon EKS Access Entries. Detailed below."

### fn spec.initProvider.accessConfig.withAuthenticationMode

```ts
withAuthenticationMode(authenticationMode)
```

"The authentication mode for the cluster. Valid values are CONFIG_MAP, API or API_AND_CONFIG_MAP"

### fn spec.initProvider.accessConfig.withBootstrapClusterCreatorAdminPermissions

```ts
withBootstrapClusterCreatorAdminPermissions(bootstrapClusterCreatorAdminPermissions)
```

"Whether or not to bootstrap the access config values to the cluster. Default is true."

## obj spec.initProvider.computeConfig

"Configuration block with compute configuration for EKS Auto Mode. Detailed below."

### fn spec.initProvider.computeConfig.withEnabled

```ts
withEnabled(enabled)
```

"Request to enable or disable the compute capability on your EKS Auto Mode cluster. If the compute capability is enabled, EKS Auto Mode will create and delete EC2 Managed Instances in your Amazon Web Services account."

### fn spec.initProvider.computeConfig.withNodePools

```ts
withNodePools(nodePools)
```

"Configuration for node pools that defines the compute resources for your EKS Auto Mode cluster. Valid options are general-purpose and system."

### fn spec.initProvider.computeConfig.withNodePoolsMixin

```ts
withNodePoolsMixin(nodePools)
```

"Configuration for node pools that defines the compute resources for your EKS Auto Mode cluster. Valid options are general-purpose and system."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.computeConfig.withNodeRoleArn

```ts
withNodeRoleArn(nodeRoleArn)
```

"The ARN of the IAM Role EKS will assign to EC2 Managed Instances in your EKS Auto Mode cluster. This value cannot be changed after the compute capability of EKS Auto Mode is enabled.."

## obj spec.initProvider.encryptionConfig

"Configuration block with encryption configuration for the cluster. Detailed below."

### fn spec.initProvider.encryptionConfig.withResources

```ts
withResources(resources)
```

"List of strings with resources to be encrypted. Valid values: secrets."

### fn spec.initProvider.encryptionConfig.withResourcesMixin

```ts
withResourcesMixin(resources)
```

"List of strings with resources to be encrypted. Valid values: secrets."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.encryptionConfig.provider

"Configuration block with provider for encryption. Detailed below."

### fn spec.initProvider.encryptionConfig.provider.withKeyArn

```ts
withKeyArn(keyArn)
```

"ARN of the Key Management Service (KMS) customer master key (CMK). The CMK must be symmetric, created in the same region as the cluster, and if the CMK was created in a different account, the user must have access to the CMK. For more information, see Allowing Users in Other Accounts to Use a CMK in the AWS Key Management Service Developer Guide."

## obj spec.initProvider.kubernetesNetworkConfig

"Configuration block with kubernetes network configuration for the cluster. Detailed below."

### fn spec.initProvider.kubernetesNetworkConfig.withIpFamily

```ts
withIpFamily(ipFamily)
```

"The IP family used to assign Kubernetes pod and service addresses. Valid values are ipv4 (default) and ipv6. You can only specify an IP family when you create a cluster, changing this value will force a new cluster to be created."

### fn spec.initProvider.kubernetesNetworkConfig.withServiceIpv4Cidr

```ts
withServiceIpv4Cidr(serviceIpv4Cidr)
```

"The CIDR block to assign Kubernetes pod and service IP addresses from. If you don't specify a block, Kubernetes assigns addresses from either the 10.100.0.0/16 or 172.20.0.0/16 CIDR blocks. We recommend that you specify a block that does not overlap with resources in other networks that are peered or connected to your VPC. You can only specify a custom CIDR block when you create a cluster, changing this value will force a new cluster to be created. The block must meet the following requirements:"

## obj spec.initProvider.kubernetesNetworkConfig.elasticLoadBalancing

"Configuration block with elastic load balancing configuration for the cluster. Detailed below."

### fn spec.initProvider.kubernetesNetworkConfig.elasticLoadBalancing.withEnabled

```ts
withEnabled(enabled)
```

"Whether zonal shift is enabled for the cluster."

## obj spec.initProvider.outpostConfig

"Configuration block representing the configuration of your local Amazon EKS cluster on an AWS Outpost. This block isn't available for creating Amazon EKS clusters on the AWS cloud."

### fn spec.initProvider.outpostConfig.withControlPlaneInstanceType

```ts
withControlPlaneInstanceType(controlPlaneInstanceType)
```

"The Amazon EC2 instance type that you want to use for your local Amazon EKS cluster on Outposts. The instance type that you specify is used for all Kubernetes control plane instances. The instance type can't be changed after cluster creation. Choose an instance type based on the number of nodes that your cluster will have. If your cluster will have:"

### fn spec.initProvider.outpostConfig.withOutpostArns

```ts
withOutpostArns(outpostArns)
```

"The ARN of the Outpost that you want to use for your local Amazon EKS cluster on Outposts. This argument is a list of arns, but only a single Outpost ARN is supported currently."

### fn spec.initProvider.outpostConfig.withOutpostArnsMixin

```ts
withOutpostArnsMixin(outpostArns)
```

"The ARN of the Outpost that you want to use for your local Amazon EKS cluster on Outposts. This argument is a list of arns, but only a single Outpost ARN is supported currently."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.outpostConfig.controlPlanePlacement

"An object representing the placement configuration for all the control plane instances of your local Amazon EKS cluster on AWS Outpost.\nThe control_plane_placement configuration block supports the following arguments:"

### fn spec.initProvider.outpostConfig.controlPlanePlacement.withGroupName

```ts
withGroupName(groupName)
```

"The name of the placement group for the Kubernetes control plane instances. This setting can't be changed after cluster creation."

## obj spec.initProvider.remoteNetworkConfig

"Configuration block with remote network configuration for EKS Hybrid Nodes. Detailed below."

## obj spec.initProvider.remoteNetworkConfig.remoteNodeNetworks

"Configuration block with remote node network configuration for EKS Hybrid Nodes. Detailed below."

### fn spec.initProvider.remoteNetworkConfig.remoteNodeNetworks.withCidrs

```ts
withCidrs(cidrs)
```

"List of network CIDRs that can contain hybrid nodes."

### fn spec.initProvider.remoteNetworkConfig.remoteNodeNetworks.withCidrsMixin

```ts
withCidrsMixin(cidrs)
```

"List of network CIDRs that can contain hybrid nodes."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.remoteNetworkConfig.remotePodNetworks

"Configuration block with remote pod network configuration for EKS Hybrid Nodes. Detailed below."

### fn spec.initProvider.remoteNetworkConfig.remotePodNetworks.withCidrs

```ts
withCidrs(cidrs)
```

"List of network CIDRs that can contain pods that run Kubernetes webhooks on hybrid nodes."

### fn spec.initProvider.remoteNetworkConfig.remotePodNetworks.withCidrsMixin

```ts
withCidrsMixin(cidrs)
```

"List of network CIDRs that can contain pods that run Kubernetes webhooks on hybrid nodes."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.initProvider.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.roleArnRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.roleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.initProvider.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.roleArnSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.roleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.storageConfig

"Configuration block with storage configuration for EKS Auto Mode. Detailed below."

## obj spec.initProvider.storageConfig.blockStorage

"Configuration block with block storage configuration for the cluster. Detailed below."

### fn spec.initProvider.storageConfig.blockStorage.withEnabled

```ts
withEnabled(enabled)
```

"Indicates if the block storage capability is enabled on your EKS Auto Mode cluster. If the block storage capability is enabled, EKS Auto Mode will create and delete block storage volumes in your Amazon Web Services account."

## obj spec.initProvider.upgradePolicy

"Configuration block for the support policy to use for the cluster.  See upgrade_policy for details."

### fn spec.initProvider.upgradePolicy.withSupportType

```ts
withSupportType(supportType)
```

"Support type to use for the cluster. If the cluster is set to EXTENDED, it will enter extended support at the end of standard support. If the cluster is set to STANDARD, it will be automatically upgraded at the end of standard support. Valid values are EXTENDED, STANDARD"

## obj spec.initProvider.vpcConfig

"Configuration block for the VPC associated with your cluster. Amazon EKS VPC resources have specific requirements to work properly with Kubernetes. For more information, see Cluster VPC Considerations and Cluster Security Group Considerations in the Amazon EKS User Guide. Detailed below. Also contains attributes detailed in the Attributes section."

### fn spec.initProvider.vpcConfig.withEndpointPrivateAccess

```ts
withEndpointPrivateAccess(endpointPrivateAccess)
```

"Whether the Amazon EKS private API server endpoint is enabled. Default is false."

### fn spec.initProvider.vpcConfig.withEndpointPublicAccess

```ts
withEndpointPublicAccess(endpointPublicAccess)
```

"Whether the Amazon EKS public API server endpoint is enabled. Default is true."

### fn spec.initProvider.vpcConfig.withPublicAccessCidrs

```ts
withPublicAccessCidrs(publicAccessCidrs)
```

"List of CIDR blocks. Indicates which CIDR blocks can access the Amazon EKS public API server endpoint when enabled. EKS defaults this to a list with 0.0.0.0/0."

### fn spec.initProvider.vpcConfig.withPublicAccessCidrsMixin

```ts
withPublicAccessCidrsMixin(publicAccessCidrs)
```

"List of CIDR blocks. Indicates which CIDR blocks can access the Amazon EKS public API server endpoint when enabled. EKS defaults this to a list with 0.0.0.0/0."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.vpcConfig.withSecurityGroupIdRefs

```ts
withSecurityGroupIdRefs(securityGroupIdRefs)
```

"References to SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.initProvider.vpcConfig.withSecurityGroupIdRefsMixin

```ts
withSecurityGroupIdRefsMixin(securityGroupIdRefs)
```

"References to SecurityGroup in ec2 to populate securityGroupIds."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.vpcConfig.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

"List of security group IDs for the cross-account elastic network interfaces that Amazon EKS creates to use to allow communication between your worker nodes and the Kubernetes control plane."

### fn spec.initProvider.vpcConfig.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

"List of security group IDs for the cross-account elastic network interfaces that Amazon EKS creates to use to allow communication between your worker nodes and the Kubernetes control plane."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.vpcConfig.withSubnetIdRefs

```ts
withSubnetIdRefs(subnetIdRefs)
```

"References to Subnet in ec2 to populate subnetIds."

### fn spec.initProvider.vpcConfig.withSubnetIdRefsMixin

```ts
withSubnetIdRefsMixin(subnetIdRefs)
```

"References to Subnet in ec2 to populate subnetIds."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.vpcConfig.withSubnetIds

```ts
withSubnetIds(subnetIds)
```

"List of subnet IDs. Must be in at least two different availability zones. Amazon EKS creates cross-account elastic network interfaces in these subnets to allow communication between your worker nodes and the Kubernetes control plane."

### fn spec.initProvider.vpcConfig.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```

"List of subnet IDs. Must be in at least two different availability zones. Amazon EKS creates cross-account elastic network interfaces in these subnets to allow communication between your worker nodes and the Kubernetes control plane."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.vpcConfig.securityGroupIdRefs

"References to SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.initProvider.vpcConfig.securityGroupIdRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.vpcConfig.securityGroupIdRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.vpcConfig.securityGroupIdRefs.policy

"Policies for referencing."

### fn spec.initProvider.vpcConfig.securityGroupIdRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.vpcConfig.securityGroupIdRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.vpcConfig.securityGroupIdSelector

"Selector for a list of SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.initProvider.vpcConfig.securityGroupIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.vpcConfig.securityGroupIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.vpcConfig.securityGroupIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.vpcConfig.securityGroupIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.vpcConfig.securityGroupIdSelector.policy

"Policies for selection."

### fn spec.initProvider.vpcConfig.securityGroupIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.vpcConfig.securityGroupIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.vpcConfig.subnetIdRefs

"References to Subnet in ec2 to populate subnetIds."

### fn spec.initProvider.vpcConfig.subnetIdRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.vpcConfig.subnetIdRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.vpcConfig.subnetIdRefs.policy

"Policies for referencing."

### fn spec.initProvider.vpcConfig.subnetIdRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.vpcConfig.subnetIdRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.vpcConfig.subnetIdSelector

"Selector for a list of Subnet in ec2 to populate subnetIds."

### fn spec.initProvider.vpcConfig.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.vpcConfig.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.vpcConfig.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.vpcConfig.subnetIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.vpcConfig.subnetIdSelector.policy

"Policies for selection."

### fn spec.initProvider.vpcConfig.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.vpcConfig.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.zonalShiftConfig

"Configuration block with zonal shift configuration for the cluster. Detailed below."

### fn spec.initProvider.zonalShiftConfig.withEnabled

```ts
withEnabled(enabled)
```

"Whether zonal shift is enabled for the cluster."

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