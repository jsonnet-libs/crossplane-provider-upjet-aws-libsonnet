---
permalink: /upbound-provider-aws/cluster/workspaces/v1beta2/directory/
---

# workspaces.v1beta2.directory

"Directory is the Schema for the Directorys API. Provides a WorkSpaces directory in AWS WorkSpaces Service."

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
    * [`fn withDirectoryId(directoryId)`](#fn-specforproviderwithdirectoryid)
    * [`fn withIpGroupIds(ipGroupIds)`](#fn-specforproviderwithipgroupids)
    * [`fn withIpGroupIdsMixin(ipGroupIds)`](#fn-specforproviderwithipgroupidsmixin)
    * [`fn withIpGroupIdsRefs(ipGroupIdsRefs)`](#fn-specforproviderwithipgroupidsrefs)
    * [`fn withIpGroupIdsRefsMixin(ipGroupIdsRefs)`](#fn-specforproviderwithipgroupidsrefsmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSubnetIdRefs(subnetIdRefs)`](#fn-specforproviderwithsubnetidrefs)
    * [`fn withSubnetIdRefsMixin(subnetIdRefs)`](#fn-specforproviderwithsubnetidrefsmixin)
    * [`fn withSubnetIds(subnetIds)`](#fn-specforproviderwithsubnetids)
    * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specforproviderwithsubnetidsmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withUserIdentityType(userIdentityType)`](#fn-specforproviderwithuseridentitytype)
    * [`fn withWorkspaceDirectoryDescription(workspaceDirectoryDescription)`](#fn-specforproviderwithworkspacedirectorydescription)
    * [`fn withWorkspaceDirectoryName(workspaceDirectoryName)`](#fn-specforproviderwithworkspacedirectoryname)
    * [`fn withWorkspaceType(workspaceType)`](#fn-specforproviderwithworkspacetype)
    * [`obj spec.forProvider.activeDirectoryConfig`](#obj-specforprovideractivedirectoryconfig)
      * [`fn withDomainName(domainName)`](#fn-specforprovideractivedirectoryconfigwithdomainname)
      * [`fn withServiceAccountSecretArn(serviceAccountSecretArn)`](#fn-specforprovideractivedirectoryconfigwithserviceaccountsecretarn)
      * [`obj spec.forProvider.activeDirectoryConfig.serviceAccountSecretArnRef`](#obj-specforprovideractivedirectoryconfigserviceaccountsecretarnref)
        * [`fn withName(name)`](#fn-specforprovideractivedirectoryconfigserviceaccountsecretarnrefwithname)
        * [`obj spec.forProvider.activeDirectoryConfig.serviceAccountSecretArnRef.policy`](#obj-specforprovideractivedirectoryconfigserviceaccountsecretarnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideractivedirectoryconfigserviceaccountsecretarnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideractivedirectoryconfigserviceaccountsecretarnrefpolicywithresolve)
      * [`obj spec.forProvider.activeDirectoryConfig.serviceAccountSecretArnSelector`](#obj-specforprovideractivedirectoryconfigserviceaccountsecretarnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideractivedirectoryconfigserviceaccountsecretarnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideractivedirectoryconfigserviceaccountsecretarnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideractivedirectoryconfigserviceaccountsecretarnselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.activeDirectoryConfig.serviceAccountSecretArnSelector.policy`](#obj-specforprovideractivedirectoryconfigserviceaccountsecretarnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideractivedirectoryconfigserviceaccountsecretarnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideractivedirectoryconfigserviceaccountsecretarnselectorpolicywithresolve)
    * [`obj spec.forProvider.certificateBasedAuthProperties`](#obj-specforprovidercertificatebasedauthproperties)
      * [`fn withCertificateAuthorityArn(certificateAuthorityArn)`](#fn-specforprovidercertificatebasedauthpropertieswithcertificateauthorityarn)
    * [`obj spec.forProvider.directoryIdRef`](#obj-specforproviderdirectoryidref)
      * [`fn withName(name)`](#fn-specforproviderdirectoryidrefwithname)
      * [`obj spec.forProvider.directoryIdRef.policy`](#obj-specforproviderdirectoryidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdirectoryidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdirectoryidrefpolicywithresolve)
    * [`obj spec.forProvider.directoryIdSelector`](#obj-specforproviderdirectoryidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdirectoryidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdirectoryidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdirectoryidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.directoryIdSelector.policy`](#obj-specforproviderdirectoryidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdirectoryidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdirectoryidselectorpolicywithresolve)
    * [`obj spec.forProvider.ipGroupIdsRefs`](#obj-specforprovideripgroupidsrefs)
      * [`fn withName(name)`](#fn-specforprovideripgroupidsrefswithname)
      * [`obj spec.forProvider.ipGroupIdsRefs.policy`](#obj-specforprovideripgroupidsrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideripgroupidsrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideripgroupidsrefspolicywithresolve)
    * [`obj spec.forProvider.ipGroupIdsSelector`](#obj-specforprovideripgroupidsselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideripgroupidsselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideripgroupidsselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideripgroupidsselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.ipGroupIdsSelector.policy`](#obj-specforprovideripgroupidsselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideripgroupidsselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideripgroupidsselectorpolicywithresolve)
    * [`obj spec.forProvider.samlProperties`](#obj-specforprovidersamlproperties)
      * [`fn withRelayStateParameterName(relayStateParameterName)`](#fn-specforprovidersamlpropertieswithrelaystateparametername)
      * [`fn withUserAccessUrl(userAccessUrl)`](#fn-specforprovidersamlpropertieswithuseraccessurl)
    * [`obj spec.forProvider.selfServicePermissions`](#obj-specforproviderselfservicepermissions)
      * [`fn withChangeComputeType(changeComputeType)`](#fn-specforproviderselfservicepermissionswithchangecomputetype)
      * [`fn withIncreaseVolumeSize(increaseVolumeSize)`](#fn-specforproviderselfservicepermissionswithincreasevolumesize)
      * [`fn withRebuildWorkspace(rebuildWorkspace)`](#fn-specforproviderselfservicepermissionswithrebuildworkspace)
      * [`fn withRestartWorkspace(restartWorkspace)`](#fn-specforproviderselfservicepermissionswithrestartworkspace)
      * [`fn withSwitchRunningMode(switchRunningMode)`](#fn-specforproviderselfservicepermissionswithswitchrunningmode)
    * [`obj spec.forProvider.subnetIdRefs`](#obj-specforprovidersubnetidrefs)
      * [`fn withName(name)`](#fn-specforprovidersubnetidrefswithname)
      * [`obj spec.forProvider.subnetIdRefs.policy`](#obj-specforprovidersubnetidrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersubnetidrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersubnetidrefspolicywithresolve)
    * [`obj spec.forProvider.subnetIdSelector`](#obj-specforprovidersubnetidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersubnetidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersubnetidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersubnetidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.subnetIdSelector.policy`](#obj-specforprovidersubnetidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersubnetidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersubnetidselectorpolicywithresolve)
    * [`obj spec.forProvider.workspaceAccessProperties`](#obj-specforproviderworkspaceaccessproperties)
      * [`fn withDeviceTypeAndroid(deviceTypeAndroid)`](#fn-specforproviderworkspaceaccesspropertieswithdevicetypeandroid)
      * [`fn withDeviceTypeChromeos(deviceTypeChromeos)`](#fn-specforproviderworkspaceaccesspropertieswithdevicetypechromeos)
      * [`fn withDeviceTypeIos(deviceTypeIos)`](#fn-specforproviderworkspaceaccesspropertieswithdevicetypeios)
      * [`fn withDeviceTypeLinux(deviceTypeLinux)`](#fn-specforproviderworkspaceaccesspropertieswithdevicetypelinux)
      * [`fn withDeviceTypeOsx(deviceTypeOsx)`](#fn-specforproviderworkspaceaccesspropertieswithdevicetypeosx)
      * [`fn withDeviceTypeWeb(deviceTypeWeb)`](#fn-specforproviderworkspaceaccesspropertieswithdevicetypeweb)
      * [`fn withDeviceTypeWindows(deviceTypeWindows)`](#fn-specforproviderworkspaceaccesspropertieswithdevicetypewindows)
      * [`fn withDeviceTypeZeroclient(deviceTypeZeroclient)`](#fn-specforproviderworkspaceaccesspropertieswithdevicetypezeroclient)
    * [`obj spec.forProvider.workspaceCreationProperties`](#obj-specforproviderworkspacecreationproperties)
      * [`fn withCustomSecurityGroupId(customSecurityGroupId)`](#fn-specforproviderworkspacecreationpropertieswithcustomsecuritygroupid)
      * [`fn withDefaultOu(defaultOu)`](#fn-specforproviderworkspacecreationpropertieswithdefaultou)
      * [`fn withEnableInternetAccess(enableInternetAccess)`](#fn-specforproviderworkspacecreationpropertieswithenableinternetaccess)
      * [`fn withEnableMaintenanceMode(enableMaintenanceMode)`](#fn-specforproviderworkspacecreationpropertieswithenablemaintenancemode)
      * [`fn withUserEnabledAsLocalAdministrator(userEnabledAsLocalAdministrator)`](#fn-specforproviderworkspacecreationpropertieswithuserenabledaslocaladministrator)
      * [`obj spec.forProvider.workspaceCreationProperties.customSecurityGroupIdRef`](#obj-specforproviderworkspacecreationpropertiescustomsecuritygroupidref)
        * [`fn withName(name)`](#fn-specforproviderworkspacecreationpropertiescustomsecuritygroupidrefwithname)
        * [`obj spec.forProvider.workspaceCreationProperties.customSecurityGroupIdRef.policy`](#obj-specforproviderworkspacecreationpropertiescustomsecuritygroupidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderworkspacecreationpropertiescustomsecuritygroupidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderworkspacecreationpropertiescustomsecuritygroupidrefpolicywithresolve)
      * [`obj spec.forProvider.workspaceCreationProperties.customSecurityGroupIdSelector`](#obj-specforproviderworkspacecreationpropertiescustomsecuritygroupidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderworkspacecreationpropertiescustomsecuritygroupidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderworkspacecreationpropertiescustomsecuritygroupidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderworkspacecreationpropertiescustomsecuritygroupidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.workspaceCreationProperties.customSecurityGroupIdSelector.policy`](#obj-specforproviderworkspacecreationpropertiescustomsecuritygroupidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderworkspacecreationpropertiescustomsecuritygroupidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderworkspacecreationpropertiescustomsecuritygroupidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDirectoryId(directoryId)`](#fn-specinitproviderwithdirectoryid)
    * [`fn withIpGroupIds(ipGroupIds)`](#fn-specinitproviderwithipgroupids)
    * [`fn withIpGroupIdsMixin(ipGroupIds)`](#fn-specinitproviderwithipgroupidsmixin)
    * [`fn withIpGroupIdsRefs(ipGroupIdsRefs)`](#fn-specinitproviderwithipgroupidsrefs)
    * [`fn withIpGroupIdsRefsMixin(ipGroupIdsRefs)`](#fn-specinitproviderwithipgroupidsrefsmixin)
    * [`fn withSubnetIdRefs(subnetIdRefs)`](#fn-specinitproviderwithsubnetidrefs)
    * [`fn withSubnetIdRefsMixin(subnetIdRefs)`](#fn-specinitproviderwithsubnetidrefsmixin)
    * [`fn withSubnetIds(subnetIds)`](#fn-specinitproviderwithsubnetids)
    * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specinitproviderwithsubnetidsmixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withUserIdentityType(userIdentityType)`](#fn-specinitproviderwithuseridentitytype)
    * [`fn withWorkspaceDirectoryDescription(workspaceDirectoryDescription)`](#fn-specinitproviderwithworkspacedirectorydescription)
    * [`fn withWorkspaceDirectoryName(workspaceDirectoryName)`](#fn-specinitproviderwithworkspacedirectoryname)
    * [`fn withWorkspaceType(workspaceType)`](#fn-specinitproviderwithworkspacetype)
    * [`obj spec.initProvider.activeDirectoryConfig`](#obj-specinitprovideractivedirectoryconfig)
      * [`fn withDomainName(domainName)`](#fn-specinitprovideractivedirectoryconfigwithdomainname)
      * [`fn withServiceAccountSecretArn(serviceAccountSecretArn)`](#fn-specinitprovideractivedirectoryconfigwithserviceaccountsecretarn)
      * [`obj spec.initProvider.activeDirectoryConfig.serviceAccountSecretArnRef`](#obj-specinitprovideractivedirectoryconfigserviceaccountsecretarnref)
        * [`fn withName(name)`](#fn-specinitprovideractivedirectoryconfigserviceaccountsecretarnrefwithname)
        * [`obj spec.initProvider.activeDirectoryConfig.serviceAccountSecretArnRef.policy`](#obj-specinitprovideractivedirectoryconfigserviceaccountsecretarnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovideractivedirectoryconfigserviceaccountsecretarnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovideractivedirectoryconfigserviceaccountsecretarnrefpolicywithresolve)
      * [`obj spec.initProvider.activeDirectoryConfig.serviceAccountSecretArnSelector`](#obj-specinitprovideractivedirectoryconfigserviceaccountsecretarnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideractivedirectoryconfigserviceaccountsecretarnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideractivedirectoryconfigserviceaccountsecretarnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideractivedirectoryconfigserviceaccountsecretarnselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.activeDirectoryConfig.serviceAccountSecretArnSelector.policy`](#obj-specinitprovideractivedirectoryconfigserviceaccountsecretarnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovideractivedirectoryconfigserviceaccountsecretarnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovideractivedirectoryconfigserviceaccountsecretarnselectorpolicywithresolve)
    * [`obj spec.initProvider.certificateBasedAuthProperties`](#obj-specinitprovidercertificatebasedauthproperties)
      * [`fn withCertificateAuthorityArn(certificateAuthorityArn)`](#fn-specinitprovidercertificatebasedauthpropertieswithcertificateauthorityarn)
    * [`obj spec.initProvider.directoryIdRef`](#obj-specinitproviderdirectoryidref)
      * [`fn withName(name)`](#fn-specinitproviderdirectoryidrefwithname)
      * [`obj spec.initProvider.directoryIdRef.policy`](#obj-specinitproviderdirectoryidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdirectoryidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdirectoryidrefpolicywithresolve)
    * [`obj spec.initProvider.directoryIdSelector`](#obj-specinitproviderdirectoryidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdirectoryidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdirectoryidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdirectoryidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.directoryIdSelector.policy`](#obj-specinitproviderdirectoryidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdirectoryidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdirectoryidselectorpolicywithresolve)
    * [`obj spec.initProvider.ipGroupIdsRefs`](#obj-specinitprovideripgroupidsrefs)
      * [`fn withName(name)`](#fn-specinitprovideripgroupidsrefswithname)
      * [`obj spec.initProvider.ipGroupIdsRefs.policy`](#obj-specinitprovideripgroupidsrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideripgroupidsrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideripgroupidsrefspolicywithresolve)
    * [`obj spec.initProvider.ipGroupIdsSelector`](#obj-specinitprovideripgroupidsselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideripgroupidsselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideripgroupidsselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideripgroupidsselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.ipGroupIdsSelector.policy`](#obj-specinitprovideripgroupidsselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideripgroupidsselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideripgroupidsselectorpolicywithresolve)
    * [`obj spec.initProvider.samlProperties`](#obj-specinitprovidersamlproperties)
      * [`fn withRelayStateParameterName(relayStateParameterName)`](#fn-specinitprovidersamlpropertieswithrelaystateparametername)
      * [`fn withUserAccessUrl(userAccessUrl)`](#fn-specinitprovidersamlpropertieswithuseraccessurl)
    * [`obj spec.initProvider.selfServicePermissions`](#obj-specinitproviderselfservicepermissions)
      * [`fn withChangeComputeType(changeComputeType)`](#fn-specinitproviderselfservicepermissionswithchangecomputetype)
      * [`fn withIncreaseVolumeSize(increaseVolumeSize)`](#fn-specinitproviderselfservicepermissionswithincreasevolumesize)
      * [`fn withRebuildWorkspace(rebuildWorkspace)`](#fn-specinitproviderselfservicepermissionswithrebuildworkspace)
      * [`fn withRestartWorkspace(restartWorkspace)`](#fn-specinitproviderselfservicepermissionswithrestartworkspace)
      * [`fn withSwitchRunningMode(switchRunningMode)`](#fn-specinitproviderselfservicepermissionswithswitchrunningmode)
    * [`obj spec.initProvider.subnetIdRefs`](#obj-specinitprovidersubnetidrefs)
      * [`fn withName(name)`](#fn-specinitprovidersubnetidrefswithname)
      * [`obj spec.initProvider.subnetIdRefs.policy`](#obj-specinitprovidersubnetidrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersubnetidrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersubnetidrefspolicywithresolve)
    * [`obj spec.initProvider.subnetIdSelector`](#obj-specinitprovidersubnetidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersubnetidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersubnetidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersubnetidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.subnetIdSelector.policy`](#obj-specinitprovidersubnetidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersubnetidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersubnetidselectorpolicywithresolve)
    * [`obj spec.initProvider.workspaceAccessProperties`](#obj-specinitproviderworkspaceaccessproperties)
      * [`fn withDeviceTypeAndroid(deviceTypeAndroid)`](#fn-specinitproviderworkspaceaccesspropertieswithdevicetypeandroid)
      * [`fn withDeviceTypeChromeos(deviceTypeChromeos)`](#fn-specinitproviderworkspaceaccesspropertieswithdevicetypechromeos)
      * [`fn withDeviceTypeIos(deviceTypeIos)`](#fn-specinitproviderworkspaceaccesspropertieswithdevicetypeios)
      * [`fn withDeviceTypeLinux(deviceTypeLinux)`](#fn-specinitproviderworkspaceaccesspropertieswithdevicetypelinux)
      * [`fn withDeviceTypeOsx(deviceTypeOsx)`](#fn-specinitproviderworkspaceaccesspropertieswithdevicetypeosx)
      * [`fn withDeviceTypeWeb(deviceTypeWeb)`](#fn-specinitproviderworkspaceaccesspropertieswithdevicetypeweb)
      * [`fn withDeviceTypeWindows(deviceTypeWindows)`](#fn-specinitproviderworkspaceaccesspropertieswithdevicetypewindows)
      * [`fn withDeviceTypeZeroclient(deviceTypeZeroclient)`](#fn-specinitproviderworkspaceaccesspropertieswithdevicetypezeroclient)
    * [`obj spec.initProvider.workspaceCreationProperties`](#obj-specinitproviderworkspacecreationproperties)
      * [`fn withCustomSecurityGroupId(customSecurityGroupId)`](#fn-specinitproviderworkspacecreationpropertieswithcustomsecuritygroupid)
      * [`fn withDefaultOu(defaultOu)`](#fn-specinitproviderworkspacecreationpropertieswithdefaultou)
      * [`fn withEnableInternetAccess(enableInternetAccess)`](#fn-specinitproviderworkspacecreationpropertieswithenableinternetaccess)
      * [`fn withEnableMaintenanceMode(enableMaintenanceMode)`](#fn-specinitproviderworkspacecreationpropertieswithenablemaintenancemode)
      * [`fn withUserEnabledAsLocalAdministrator(userEnabledAsLocalAdministrator)`](#fn-specinitproviderworkspacecreationpropertieswithuserenabledaslocaladministrator)
      * [`obj spec.initProvider.workspaceCreationProperties.customSecurityGroupIdRef`](#obj-specinitproviderworkspacecreationpropertiescustomsecuritygroupidref)
        * [`fn withName(name)`](#fn-specinitproviderworkspacecreationpropertiescustomsecuritygroupidrefwithname)
        * [`obj spec.initProvider.workspaceCreationProperties.customSecurityGroupIdRef.policy`](#obj-specinitproviderworkspacecreationpropertiescustomsecuritygroupidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderworkspacecreationpropertiescustomsecuritygroupidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderworkspacecreationpropertiescustomsecuritygroupidrefpolicywithresolve)
      * [`obj spec.initProvider.workspaceCreationProperties.customSecurityGroupIdSelector`](#obj-specinitproviderworkspacecreationpropertiescustomsecuritygroupidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderworkspacecreationpropertiescustomsecuritygroupidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderworkspacecreationpropertiescustomsecuritygroupidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderworkspacecreationpropertiescustomsecuritygroupidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.workspaceCreationProperties.customSecurityGroupIdSelector.policy`](#obj-specinitproviderworkspacecreationpropertiescustomsecuritygroupidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderworkspacecreationpropertiescustomsecuritygroupidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderworkspacecreationpropertiescustomsecuritygroupidselectorpolicywithresolve)
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

new returns an instance of Directory

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

"DirectorySpec defines the desired state of Directory"

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



### fn spec.forProvider.withDirectoryId

```ts
withDirectoryId(directoryId)
```

"The directory identifier for registration in WorkSpaces service."

### fn spec.forProvider.withIpGroupIds

```ts
withIpGroupIds(ipGroupIds)
```

"The identifiers of the IP access control groups associated with the directory."

### fn spec.forProvider.withIpGroupIdsMixin

```ts
withIpGroupIdsMixin(ipGroupIds)
```

"The identifiers of the IP access control groups associated with the directory."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIpGroupIdsRefs

```ts
withIpGroupIdsRefs(ipGroupIdsRefs)
```

"References to IPGroup in workspaces to populate ipGroupIds."

### fn spec.forProvider.withIpGroupIdsRefsMixin

```ts
withIpGroupIdsRefsMixin(ipGroupIdsRefs)
```

"References to IPGroup in workspaces to populate ipGroupIds."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region where this resource will be managed. Defaults to the Region set in the provider configuration.\nRegion is the region you'd like your resource to be created in."

### fn spec.forProvider.withSubnetIdRefs

```ts
withSubnetIdRefs(subnetIdRefs)
```

"References to Subnet in ec2 to populate subnetIds."

### fn spec.forProvider.withSubnetIdRefsMixin

```ts
withSubnetIdRefsMixin(subnetIdRefs)
```

"References to Subnet in ec2 to populate subnetIds."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSubnetIds

```ts
withSubnetIds(subnetIds)
```

"The identifiers of the subnets where the directory resides."

### fn spec.forProvider.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```

"The identifiers of the subnets where the directory resides."

**Note:** This function appends passed data to existing values

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

### fn spec.forProvider.withUserIdentityType

```ts
withUserIdentityType(userIdentityType)
```

"Specifies the user identity type for the WorkSpaces directory. Valid values are CUSTOMER_MANAGED, AWS_DIRECTORY_SERVICE, AWS_IAM_IDENTITY_CENTER."

### fn spec.forProvider.withWorkspaceDirectoryDescription

```ts
withWorkspaceDirectoryDescription(workspaceDirectoryDescription)
```

"The description of the WorkSpaces directory when workspace_type is set to POOLS."

### fn spec.forProvider.withWorkspaceDirectoryName

```ts
withWorkspaceDirectoryName(workspaceDirectoryName)
```

"The name of the WorkSpaces directory when workspace_type is set to POOLS."

### fn spec.forProvider.withWorkspaceType

```ts
withWorkspaceType(workspaceType)
```

"Specifies the type of WorkSpaces directory. Valid values are PERSONAL and POOLS. Default is PERSONAL."

## obj spec.forProvider.activeDirectoryConfig

"Configuration for Active Directory integration when workspace_type is set to POOLS. Defined below."

### fn spec.forProvider.activeDirectoryConfig.withDomainName

```ts
withDomainName(domainName)
```

"Fully qualified domain name of the AWS Directory Service directory."

### fn spec.forProvider.activeDirectoryConfig.withServiceAccountSecretArn

```ts
withServiceAccountSecretArn(serviceAccountSecretArn)
```

"ARN of the Secrets Manager secret that contains the credentials for the service account. For more information, see Service Account Details."

## obj spec.forProvider.activeDirectoryConfig.serviceAccountSecretArnRef

"Reference to a Secret in secretsmanager to populate serviceAccountSecretArn."

### fn spec.forProvider.activeDirectoryConfig.serviceAccountSecretArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.activeDirectoryConfig.serviceAccountSecretArnRef.policy

"Policies for referencing."

### fn spec.forProvider.activeDirectoryConfig.serviceAccountSecretArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.activeDirectoryConfig.serviceAccountSecretArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.activeDirectoryConfig.serviceAccountSecretArnSelector

"Selector for a Secret in secretsmanager to populate serviceAccountSecretArn."

### fn spec.forProvider.activeDirectoryConfig.serviceAccountSecretArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.activeDirectoryConfig.serviceAccountSecretArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.activeDirectoryConfig.serviceAccountSecretArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.activeDirectoryConfig.serviceAccountSecretArnSelector.policy

"Policies for selection."

### fn spec.forProvider.activeDirectoryConfig.serviceAccountSecretArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.activeDirectoryConfig.serviceAccountSecretArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.certificateBasedAuthProperties

"Configuration of certificate-based authentication (CBA) integration. Requires SAML authentication to be enabled. Defined below."

### fn spec.forProvider.certificateBasedAuthProperties.withCertificateAuthorityArn

```ts
withCertificateAuthorityArn(certificateAuthorityArn)
```

"The Amazon Resource Name (ARN) of the certificate manager private certificate authority (ACM-PCA) that is used for certificate-based authentication."

## obj spec.forProvider.directoryIdRef

"Reference to a Directory in ds to populate directoryId."

### fn spec.forProvider.directoryIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.directoryIdRef.policy

"Policies for referencing."

### fn spec.forProvider.directoryIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.directoryIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.directoryIdSelector

"Selector for a Directory in ds to populate directoryId."

### fn spec.forProvider.directoryIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.directoryIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.directoryIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.directoryIdSelector.policy

"Policies for selection."

### fn spec.forProvider.directoryIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.directoryIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.ipGroupIdsRefs

"References to IPGroup in workspaces to populate ipGroupIds."

### fn spec.forProvider.ipGroupIdsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.ipGroupIdsRefs.policy

"Policies for referencing."

### fn spec.forProvider.ipGroupIdsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.ipGroupIdsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.ipGroupIdsSelector

"Selector for a list of IPGroup in workspaces to populate ipGroupIds."

### fn spec.forProvider.ipGroupIdsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.ipGroupIdsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.ipGroupIdsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.ipGroupIdsSelector.policy

"Policies for selection."

### fn spec.forProvider.ipGroupIdsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.ipGroupIdsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.samlProperties

"Configuration of SAML authentication integration. Defined below."

### fn spec.forProvider.samlProperties.withRelayStateParameterName

```ts
withRelayStateParameterName(relayStateParameterName)
```

"The relay state parameter name supported by the SAML 2.0 identity provider (IdP). Default RelayState."

### fn spec.forProvider.samlProperties.withUserAccessUrl

```ts
withUserAccessUrl(userAccessUrl)
```

"The SAML 2.0 identity provider (IdP) user access URL."

## obj spec.forProvider.selfServicePermissions

"Permissions to enable or disable self-service capabilities when workspace_type is set to PERSONAL.. Defined below."

### fn spec.forProvider.selfServicePermissions.withChangeComputeType

```ts
withChangeComputeType(changeComputeType)
```

"Whether WorkSpaces directory users can change the compute type (bundle) for their workspace. Default false."

### fn spec.forProvider.selfServicePermissions.withIncreaseVolumeSize

```ts
withIncreaseVolumeSize(increaseVolumeSize)
```

"Whether WorkSpaces directory users can increase the volume size of the drives on their workspace. Default false."

### fn spec.forProvider.selfServicePermissions.withRebuildWorkspace

```ts
withRebuildWorkspace(rebuildWorkspace)
```

"Whether WorkSpaces directory users can rebuild the operating system of a workspace to its original state. Default false."

### fn spec.forProvider.selfServicePermissions.withRestartWorkspace

```ts
withRestartWorkspace(restartWorkspace)
```

"Whether WorkSpaces directory users can restart their workspace. Default true."

### fn spec.forProvider.selfServicePermissions.withSwitchRunningMode

```ts
withSwitchRunningMode(switchRunningMode)
```

"Whether WorkSpaces directory users can switch the running mode of their workspace. Default false."

## obj spec.forProvider.subnetIdRefs

"References to Subnet in ec2 to populate subnetIds."

### fn spec.forProvider.subnetIdRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.subnetIdRefs.policy

"Policies for referencing."

### fn spec.forProvider.subnetIdRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.subnetIdRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.subnetIdSelector

"Selector for a list of Subnet in ec2 to populate subnetIds."

### fn spec.forProvider.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.subnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.workspaceAccessProperties

"Specifies which devices and operating systems users can use to access their WorkSpaces. Defined below."

### fn spec.forProvider.workspaceAccessProperties.withDeviceTypeAndroid

```ts
withDeviceTypeAndroid(deviceTypeAndroid)
```

"Indicates whether users can use Android devices to access their WorkSpaces."

### fn spec.forProvider.workspaceAccessProperties.withDeviceTypeChromeos

```ts
withDeviceTypeChromeos(deviceTypeChromeos)
```

"Indicates whether users can use Chromebooks to access their WorkSpaces."

### fn spec.forProvider.workspaceAccessProperties.withDeviceTypeIos

```ts
withDeviceTypeIos(deviceTypeIos)
```

"Indicates whether users can use iOS devices to access their WorkSpaces."

### fn spec.forProvider.workspaceAccessProperties.withDeviceTypeLinux

```ts
withDeviceTypeLinux(deviceTypeLinux)
```

"Indicates whether users can use Linux clients to access their WorkSpaces."

### fn spec.forProvider.workspaceAccessProperties.withDeviceTypeOsx

```ts
withDeviceTypeOsx(deviceTypeOsx)
```

"Indicates whether users can use macOS clients to access their WorkSpaces."

### fn spec.forProvider.workspaceAccessProperties.withDeviceTypeWeb

```ts
withDeviceTypeWeb(deviceTypeWeb)
```

"Indicates whether users can access their WorkSpaces through a web browser."

### fn spec.forProvider.workspaceAccessProperties.withDeviceTypeWindows

```ts
withDeviceTypeWindows(deviceTypeWindows)
```

"Indicates whether users can use Windows clients to access their WorkSpaces."

### fn spec.forProvider.workspaceAccessProperties.withDeviceTypeZeroclient

```ts
withDeviceTypeZeroclient(deviceTypeZeroclient)
```

"Indicates whether users can use zero client devices to access their WorkSpaces."

## obj spec.forProvider.workspaceCreationProperties

"Default properties that are used for creating WorkSpaces. Defined below."

### fn spec.forProvider.workspaceCreationProperties.withCustomSecurityGroupId

```ts
withCustomSecurityGroupId(customSecurityGroupId)
```

"The identifier of your custom security group. Should relate to the same VPC, where workspaces reside in."

### fn spec.forProvider.workspaceCreationProperties.withDefaultOu

```ts
withDefaultOu(defaultOu)
```

"The default organizational unit (OU) for your WorkSpace directories. Should conform \"OU=<value>,DC=<value>,...,DC=<value>\" pattern."

### fn spec.forProvider.workspaceCreationProperties.withEnableInternetAccess

```ts
withEnableInternetAccess(enableInternetAccess)
```

"Indicates whether internet access is enabled for your WorkSpaces."

### fn spec.forProvider.workspaceCreationProperties.withEnableMaintenanceMode

```ts
withEnableMaintenanceMode(enableMaintenanceMode)
```

"Indicates whether maintenance mode is enabled for your WorkSpaces. Valid only if workspace_type is set to PERSONAL."

### fn spec.forProvider.workspaceCreationProperties.withUserEnabledAsLocalAdministrator

```ts
withUserEnabledAsLocalAdministrator(userEnabledAsLocalAdministrator)
```

"Indicates whether users are local administrators of their WorkSpaces. Valid only if workspace_type is set to PERSONAL."

## obj spec.forProvider.workspaceCreationProperties.customSecurityGroupIdRef

"Reference to a SecurityGroup in ec2 to populate customSecurityGroupId."

### fn spec.forProvider.workspaceCreationProperties.customSecurityGroupIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.workspaceCreationProperties.customSecurityGroupIdRef.policy

"Policies for referencing."

### fn spec.forProvider.workspaceCreationProperties.customSecurityGroupIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.workspaceCreationProperties.customSecurityGroupIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.workspaceCreationProperties.customSecurityGroupIdSelector

"Selector for a SecurityGroup in ec2 to populate customSecurityGroupId."

### fn spec.forProvider.workspaceCreationProperties.customSecurityGroupIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.workspaceCreationProperties.customSecurityGroupIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.workspaceCreationProperties.customSecurityGroupIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.workspaceCreationProperties.customSecurityGroupIdSelector.policy

"Policies for selection."

### fn spec.forProvider.workspaceCreationProperties.customSecurityGroupIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.workspaceCreationProperties.customSecurityGroupIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withDirectoryId

```ts
withDirectoryId(directoryId)
```

"The directory identifier for registration in WorkSpaces service."

### fn spec.initProvider.withIpGroupIds

```ts
withIpGroupIds(ipGroupIds)
```

"The identifiers of the IP access control groups associated with the directory."

### fn spec.initProvider.withIpGroupIdsMixin

```ts
withIpGroupIdsMixin(ipGroupIds)
```

"The identifiers of the IP access control groups associated with the directory."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withIpGroupIdsRefs

```ts
withIpGroupIdsRefs(ipGroupIdsRefs)
```

"References to IPGroup in workspaces to populate ipGroupIds."

### fn spec.initProvider.withIpGroupIdsRefsMixin

```ts
withIpGroupIdsRefsMixin(ipGroupIdsRefs)
```

"References to IPGroup in workspaces to populate ipGroupIds."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSubnetIdRefs

```ts
withSubnetIdRefs(subnetIdRefs)
```

"References to Subnet in ec2 to populate subnetIds."

### fn spec.initProvider.withSubnetIdRefsMixin

```ts
withSubnetIdRefsMixin(subnetIdRefs)
```

"References to Subnet in ec2 to populate subnetIds."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSubnetIds

```ts
withSubnetIds(subnetIds)
```

"The identifiers of the subnets where the directory resides."

### fn spec.initProvider.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```

"The identifiers of the subnets where the directory resides."

**Note:** This function appends passed data to existing values

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

### fn spec.initProvider.withUserIdentityType

```ts
withUserIdentityType(userIdentityType)
```

"Specifies the user identity type for the WorkSpaces directory. Valid values are CUSTOMER_MANAGED, AWS_DIRECTORY_SERVICE, AWS_IAM_IDENTITY_CENTER."

### fn spec.initProvider.withWorkspaceDirectoryDescription

```ts
withWorkspaceDirectoryDescription(workspaceDirectoryDescription)
```

"The description of the WorkSpaces directory when workspace_type is set to POOLS."

### fn spec.initProvider.withWorkspaceDirectoryName

```ts
withWorkspaceDirectoryName(workspaceDirectoryName)
```

"The name of the WorkSpaces directory when workspace_type is set to POOLS."

### fn spec.initProvider.withWorkspaceType

```ts
withWorkspaceType(workspaceType)
```

"Specifies the type of WorkSpaces directory. Valid values are PERSONAL and POOLS. Default is PERSONAL."

## obj spec.initProvider.activeDirectoryConfig

"Configuration for Active Directory integration when workspace_type is set to POOLS. Defined below."

### fn spec.initProvider.activeDirectoryConfig.withDomainName

```ts
withDomainName(domainName)
```

"Fully qualified domain name of the AWS Directory Service directory."

### fn spec.initProvider.activeDirectoryConfig.withServiceAccountSecretArn

```ts
withServiceAccountSecretArn(serviceAccountSecretArn)
```

"ARN of the Secrets Manager secret that contains the credentials for the service account. For more information, see Service Account Details."

## obj spec.initProvider.activeDirectoryConfig.serviceAccountSecretArnRef

"Reference to a Secret in secretsmanager to populate serviceAccountSecretArn."

### fn spec.initProvider.activeDirectoryConfig.serviceAccountSecretArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.activeDirectoryConfig.serviceAccountSecretArnRef.policy

"Policies for referencing."

### fn spec.initProvider.activeDirectoryConfig.serviceAccountSecretArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.activeDirectoryConfig.serviceAccountSecretArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.activeDirectoryConfig.serviceAccountSecretArnSelector

"Selector for a Secret in secretsmanager to populate serviceAccountSecretArn."

### fn spec.initProvider.activeDirectoryConfig.serviceAccountSecretArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.activeDirectoryConfig.serviceAccountSecretArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.activeDirectoryConfig.serviceAccountSecretArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.activeDirectoryConfig.serviceAccountSecretArnSelector.policy

"Policies for selection."

### fn spec.initProvider.activeDirectoryConfig.serviceAccountSecretArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.activeDirectoryConfig.serviceAccountSecretArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.certificateBasedAuthProperties

"Configuration of certificate-based authentication (CBA) integration. Requires SAML authentication to be enabled. Defined below."

### fn spec.initProvider.certificateBasedAuthProperties.withCertificateAuthorityArn

```ts
withCertificateAuthorityArn(certificateAuthorityArn)
```

"The Amazon Resource Name (ARN) of the certificate manager private certificate authority (ACM-PCA) that is used for certificate-based authentication."

## obj spec.initProvider.directoryIdRef

"Reference to a Directory in ds to populate directoryId."

### fn spec.initProvider.directoryIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.directoryIdRef.policy

"Policies for referencing."

### fn spec.initProvider.directoryIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.directoryIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.directoryIdSelector

"Selector for a Directory in ds to populate directoryId."

### fn spec.initProvider.directoryIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.directoryIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.directoryIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.directoryIdSelector.policy

"Policies for selection."

### fn spec.initProvider.directoryIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.directoryIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.ipGroupIdsRefs

"References to IPGroup in workspaces to populate ipGroupIds."

### fn spec.initProvider.ipGroupIdsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.ipGroupIdsRefs.policy

"Policies for referencing."

### fn spec.initProvider.ipGroupIdsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.ipGroupIdsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.ipGroupIdsSelector

"Selector for a list of IPGroup in workspaces to populate ipGroupIds."

### fn spec.initProvider.ipGroupIdsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.ipGroupIdsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.ipGroupIdsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.ipGroupIdsSelector.policy

"Policies for selection."

### fn spec.initProvider.ipGroupIdsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.ipGroupIdsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.samlProperties

"Configuration of SAML authentication integration. Defined below."

### fn spec.initProvider.samlProperties.withRelayStateParameterName

```ts
withRelayStateParameterName(relayStateParameterName)
```

"The relay state parameter name supported by the SAML 2.0 identity provider (IdP). Default RelayState."

### fn spec.initProvider.samlProperties.withUserAccessUrl

```ts
withUserAccessUrl(userAccessUrl)
```

"The SAML 2.0 identity provider (IdP) user access URL."

## obj spec.initProvider.selfServicePermissions

"Permissions to enable or disable self-service capabilities when workspace_type is set to PERSONAL.. Defined below."

### fn spec.initProvider.selfServicePermissions.withChangeComputeType

```ts
withChangeComputeType(changeComputeType)
```

"Whether WorkSpaces directory users can change the compute type (bundle) for their workspace. Default false."

### fn spec.initProvider.selfServicePermissions.withIncreaseVolumeSize

```ts
withIncreaseVolumeSize(increaseVolumeSize)
```

"Whether WorkSpaces directory users can increase the volume size of the drives on their workspace. Default false."

### fn spec.initProvider.selfServicePermissions.withRebuildWorkspace

```ts
withRebuildWorkspace(rebuildWorkspace)
```

"Whether WorkSpaces directory users can rebuild the operating system of a workspace to its original state. Default false."

### fn spec.initProvider.selfServicePermissions.withRestartWorkspace

```ts
withRestartWorkspace(restartWorkspace)
```

"Whether WorkSpaces directory users can restart their workspace. Default true."

### fn spec.initProvider.selfServicePermissions.withSwitchRunningMode

```ts
withSwitchRunningMode(switchRunningMode)
```

"Whether WorkSpaces directory users can switch the running mode of their workspace. Default false."

## obj spec.initProvider.subnetIdRefs

"References to Subnet in ec2 to populate subnetIds."

### fn spec.initProvider.subnetIdRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.subnetIdRefs.policy

"Policies for referencing."

### fn spec.initProvider.subnetIdRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.subnetIdRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.subnetIdSelector

"Selector for a list of Subnet in ec2 to populate subnetIds."

### fn spec.initProvider.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.subnetIdSelector.policy

"Policies for selection."

### fn spec.initProvider.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.workspaceAccessProperties

"Specifies which devices and operating systems users can use to access their WorkSpaces. Defined below."

### fn spec.initProvider.workspaceAccessProperties.withDeviceTypeAndroid

```ts
withDeviceTypeAndroid(deviceTypeAndroid)
```

"Indicates whether users can use Android devices to access their WorkSpaces."

### fn spec.initProvider.workspaceAccessProperties.withDeviceTypeChromeos

```ts
withDeviceTypeChromeos(deviceTypeChromeos)
```

"Indicates whether users can use Chromebooks to access their WorkSpaces."

### fn spec.initProvider.workspaceAccessProperties.withDeviceTypeIos

```ts
withDeviceTypeIos(deviceTypeIos)
```

"Indicates whether users can use iOS devices to access their WorkSpaces."

### fn spec.initProvider.workspaceAccessProperties.withDeviceTypeLinux

```ts
withDeviceTypeLinux(deviceTypeLinux)
```

"Indicates whether users can use Linux clients to access their WorkSpaces."

### fn spec.initProvider.workspaceAccessProperties.withDeviceTypeOsx

```ts
withDeviceTypeOsx(deviceTypeOsx)
```

"Indicates whether users can use macOS clients to access their WorkSpaces."

### fn spec.initProvider.workspaceAccessProperties.withDeviceTypeWeb

```ts
withDeviceTypeWeb(deviceTypeWeb)
```

"Indicates whether users can access their WorkSpaces through a web browser."

### fn spec.initProvider.workspaceAccessProperties.withDeviceTypeWindows

```ts
withDeviceTypeWindows(deviceTypeWindows)
```

"Indicates whether users can use Windows clients to access their WorkSpaces."

### fn spec.initProvider.workspaceAccessProperties.withDeviceTypeZeroclient

```ts
withDeviceTypeZeroclient(deviceTypeZeroclient)
```

"Indicates whether users can use zero client devices to access their WorkSpaces."

## obj spec.initProvider.workspaceCreationProperties

"Default properties that are used for creating WorkSpaces. Defined below."

### fn spec.initProvider.workspaceCreationProperties.withCustomSecurityGroupId

```ts
withCustomSecurityGroupId(customSecurityGroupId)
```

"The identifier of your custom security group. Should relate to the same VPC, where workspaces reside in."

### fn spec.initProvider.workspaceCreationProperties.withDefaultOu

```ts
withDefaultOu(defaultOu)
```

"The default organizational unit (OU) for your WorkSpace directories. Should conform \"OU=<value>,DC=<value>,...,DC=<value>\" pattern."

### fn spec.initProvider.workspaceCreationProperties.withEnableInternetAccess

```ts
withEnableInternetAccess(enableInternetAccess)
```

"Indicates whether internet access is enabled for your WorkSpaces."

### fn spec.initProvider.workspaceCreationProperties.withEnableMaintenanceMode

```ts
withEnableMaintenanceMode(enableMaintenanceMode)
```

"Indicates whether maintenance mode is enabled for your WorkSpaces. Valid only if workspace_type is set to PERSONAL."

### fn spec.initProvider.workspaceCreationProperties.withUserEnabledAsLocalAdministrator

```ts
withUserEnabledAsLocalAdministrator(userEnabledAsLocalAdministrator)
```

"Indicates whether users are local administrators of their WorkSpaces. Valid only if workspace_type is set to PERSONAL."

## obj spec.initProvider.workspaceCreationProperties.customSecurityGroupIdRef

"Reference to a SecurityGroup in ec2 to populate customSecurityGroupId."

### fn spec.initProvider.workspaceCreationProperties.customSecurityGroupIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.workspaceCreationProperties.customSecurityGroupIdRef.policy

"Policies for referencing."

### fn spec.initProvider.workspaceCreationProperties.customSecurityGroupIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.workspaceCreationProperties.customSecurityGroupIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.workspaceCreationProperties.customSecurityGroupIdSelector

"Selector for a SecurityGroup in ec2 to populate customSecurityGroupId."

### fn spec.initProvider.workspaceCreationProperties.customSecurityGroupIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.workspaceCreationProperties.customSecurityGroupIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.workspaceCreationProperties.customSecurityGroupIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.workspaceCreationProperties.customSecurityGroupIdSelector.policy

"Policies for selection."

### fn spec.initProvider.workspaceCreationProperties.customSecurityGroupIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.workspaceCreationProperties.customSecurityGroupIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

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