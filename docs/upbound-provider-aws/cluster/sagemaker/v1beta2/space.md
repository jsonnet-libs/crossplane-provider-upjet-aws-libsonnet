---
permalink: /upbound-provider-aws/cluster/sagemaker/v1beta2/space/
---

# sagemaker.v1beta2.space

"Space is the Schema for the Spaces API. Provides a SageMaker AI Space resource."

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
    * [`fn withDomainId(domainId)`](#fn-specforproviderwithdomainid)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSpaceDisplayName(spaceDisplayName)`](#fn-specforproviderwithspacedisplayname)
    * [`fn withSpaceName(spaceName)`](#fn-specforproviderwithspacename)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.domainIdRef`](#obj-specforproviderdomainidref)
      * [`fn withName(name)`](#fn-specforproviderdomainidrefwithname)
      * [`obj spec.forProvider.domainIdRef.policy`](#obj-specforproviderdomainidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdomainidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdomainidrefpolicywithresolve)
    * [`obj spec.forProvider.domainIdSelector`](#obj-specforproviderdomainidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdomainidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdomainidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdomainidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.domainIdSelector.policy`](#obj-specforproviderdomainidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdomainidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdomainidselectorpolicywithresolve)
    * [`obj spec.forProvider.ownershipSettings`](#obj-specforproviderownershipsettings)
      * [`fn withOwnerUserProfileName(ownerUserProfileName)`](#fn-specforproviderownershipsettingswithowneruserprofilename)
    * [`obj spec.forProvider.spaceSettings`](#obj-specforproviderspacesettings)
      * [`fn withAppType(appType)`](#fn-specforproviderspacesettingswithapptype)
      * [`fn withCustomFileSystem(customFileSystem)`](#fn-specforproviderspacesettingswithcustomfilesystem)
      * [`fn withCustomFileSystemMixin(customFileSystem)`](#fn-specforproviderspacesettingswithcustomfilesystemmixin)
      * [`obj spec.forProvider.spaceSettings.codeEditorAppSettings`](#obj-specforproviderspacesettingscodeeditorappsettings)
        * [`obj spec.forProvider.spaceSettings.codeEditorAppSettings.appLifecycleManagement`](#obj-specforproviderspacesettingscodeeditorappsettingsapplifecyclemanagement)
          * [`obj spec.forProvider.spaceSettings.codeEditorAppSettings.appLifecycleManagement.idleSettings`](#obj-specforproviderspacesettingscodeeditorappsettingsapplifecyclemanagementidlesettings)
            * [`fn withIdleTimeoutInMinutes(idleTimeoutInMinutes)`](#fn-specforproviderspacesettingscodeeditorappsettingsapplifecyclemanagementidlesettingswithidletimeoutinminutes)
        * [`obj spec.forProvider.spaceSettings.codeEditorAppSettings.defaultResourceSpec`](#obj-specforproviderspacesettingscodeeditorappsettingsdefaultresourcespec)
          * [`fn withInstanceType(instanceType)`](#fn-specforproviderspacesettingscodeeditorappsettingsdefaultresourcespecwithinstancetype)
          * [`fn withLifecycleConfigArn(lifecycleConfigArn)`](#fn-specforproviderspacesettingscodeeditorappsettingsdefaultresourcespecwithlifecycleconfigarn)
          * [`fn withSagemakerImageArn(sagemakerImageArn)`](#fn-specforproviderspacesettingscodeeditorappsettingsdefaultresourcespecwithsagemakerimagearn)
          * [`fn withSagemakerImageVersionAlias(sagemakerImageVersionAlias)`](#fn-specforproviderspacesettingscodeeditorappsettingsdefaultresourcespecwithsagemakerimageversionalias)
          * [`fn withSagemakerImageVersionArn(sagemakerImageVersionArn)`](#fn-specforproviderspacesettingscodeeditorappsettingsdefaultresourcespecwithsagemakerimageversionarn)
      * [`obj spec.forProvider.spaceSettings.customFileSystem`](#obj-specforproviderspacesettingscustomfilesystem)
        * [`obj spec.forProvider.spaceSettings.customFileSystem.efsFileSystem`](#obj-specforproviderspacesettingscustomfilesystemefsfilesystem)
          * [`fn withFileSystemId(fileSystemId)`](#fn-specforproviderspacesettingscustomfilesystemefsfilesystemwithfilesystemid)
      * [`obj spec.forProvider.spaceSettings.jupyterLabAppSettings`](#obj-specforproviderspacesettingsjupyterlabappsettings)
        * [`fn withCodeRepository(codeRepository)`](#fn-specforproviderspacesettingsjupyterlabappsettingswithcoderepository)
        * [`fn withCodeRepositoryMixin(codeRepository)`](#fn-specforproviderspacesettingsjupyterlabappsettingswithcoderepositorymixin)
        * [`obj spec.forProvider.spaceSettings.jupyterLabAppSettings.appLifecycleManagement`](#obj-specforproviderspacesettingsjupyterlabappsettingsapplifecyclemanagement)
          * [`obj spec.forProvider.spaceSettings.jupyterLabAppSettings.appLifecycleManagement.idleSettings`](#obj-specforproviderspacesettingsjupyterlabappsettingsapplifecyclemanagementidlesettings)
            * [`fn withIdleTimeoutInMinutes(idleTimeoutInMinutes)`](#fn-specforproviderspacesettingsjupyterlabappsettingsapplifecyclemanagementidlesettingswithidletimeoutinminutes)
        * [`obj spec.forProvider.spaceSettings.jupyterLabAppSettings.codeRepository`](#obj-specforproviderspacesettingsjupyterlabappsettingscoderepository)
          * [`fn withRepositoryUrl(repositoryUrl)`](#fn-specforproviderspacesettingsjupyterlabappsettingscoderepositorywithrepositoryurl)
        * [`obj spec.forProvider.spaceSettings.jupyterLabAppSettings.defaultResourceSpec`](#obj-specforproviderspacesettingsjupyterlabappsettingsdefaultresourcespec)
          * [`fn withInstanceType(instanceType)`](#fn-specforproviderspacesettingsjupyterlabappsettingsdefaultresourcespecwithinstancetype)
          * [`fn withLifecycleConfigArn(lifecycleConfigArn)`](#fn-specforproviderspacesettingsjupyterlabappsettingsdefaultresourcespecwithlifecycleconfigarn)
          * [`fn withSagemakerImageArn(sagemakerImageArn)`](#fn-specforproviderspacesettingsjupyterlabappsettingsdefaultresourcespecwithsagemakerimagearn)
          * [`fn withSagemakerImageVersionAlias(sagemakerImageVersionAlias)`](#fn-specforproviderspacesettingsjupyterlabappsettingsdefaultresourcespecwithsagemakerimageversionalias)
          * [`fn withSagemakerImageVersionArn(sagemakerImageVersionArn)`](#fn-specforproviderspacesettingsjupyterlabappsettingsdefaultresourcespecwithsagemakerimageversionarn)
      * [`obj spec.forProvider.spaceSettings.jupyterServerAppSettings`](#obj-specforproviderspacesettingsjupyterserverappsettings)
        * [`fn withCodeRepository(codeRepository)`](#fn-specforproviderspacesettingsjupyterserverappsettingswithcoderepository)
        * [`fn withCodeRepositoryMixin(codeRepository)`](#fn-specforproviderspacesettingsjupyterserverappsettingswithcoderepositorymixin)
        * [`fn withLifecycleConfigArns(lifecycleConfigArns)`](#fn-specforproviderspacesettingsjupyterserverappsettingswithlifecycleconfigarns)
        * [`fn withLifecycleConfigArnsMixin(lifecycleConfigArns)`](#fn-specforproviderspacesettingsjupyterserverappsettingswithlifecycleconfigarnsmixin)
        * [`obj spec.forProvider.spaceSettings.jupyterServerAppSettings.codeRepository`](#obj-specforproviderspacesettingsjupyterserverappsettingscoderepository)
          * [`fn withRepositoryUrl(repositoryUrl)`](#fn-specforproviderspacesettingsjupyterserverappsettingscoderepositorywithrepositoryurl)
        * [`obj spec.forProvider.spaceSettings.jupyterServerAppSettings.defaultResourceSpec`](#obj-specforproviderspacesettingsjupyterserverappsettingsdefaultresourcespec)
          * [`fn withInstanceType(instanceType)`](#fn-specforproviderspacesettingsjupyterserverappsettingsdefaultresourcespecwithinstancetype)
          * [`fn withLifecycleConfigArn(lifecycleConfigArn)`](#fn-specforproviderspacesettingsjupyterserverappsettingsdefaultresourcespecwithlifecycleconfigarn)
          * [`fn withSagemakerImageArn(sagemakerImageArn)`](#fn-specforproviderspacesettingsjupyterserverappsettingsdefaultresourcespecwithsagemakerimagearn)
          * [`fn withSagemakerImageVersionAlias(sagemakerImageVersionAlias)`](#fn-specforproviderspacesettingsjupyterserverappsettingsdefaultresourcespecwithsagemakerimageversionalias)
          * [`fn withSagemakerImageVersionArn(sagemakerImageVersionArn)`](#fn-specforproviderspacesettingsjupyterserverappsettingsdefaultresourcespecwithsagemakerimageversionarn)
      * [`obj spec.forProvider.spaceSettings.kernelGatewayAppSettings`](#obj-specforproviderspacesettingskernelgatewayappsettings)
        * [`fn withCustomImage(customImage)`](#fn-specforproviderspacesettingskernelgatewayappsettingswithcustomimage)
        * [`fn withCustomImageMixin(customImage)`](#fn-specforproviderspacesettingskernelgatewayappsettingswithcustomimagemixin)
        * [`fn withLifecycleConfigArns(lifecycleConfigArns)`](#fn-specforproviderspacesettingskernelgatewayappsettingswithlifecycleconfigarns)
        * [`fn withLifecycleConfigArnsMixin(lifecycleConfigArns)`](#fn-specforproviderspacesettingskernelgatewayappsettingswithlifecycleconfigarnsmixin)
        * [`obj spec.forProvider.spaceSettings.kernelGatewayAppSettings.customImage`](#obj-specforproviderspacesettingskernelgatewayappsettingscustomimage)
          * [`fn withAppImageConfigName(appImageConfigName)`](#fn-specforproviderspacesettingskernelgatewayappsettingscustomimagewithappimageconfigname)
          * [`fn withImageName(imageName)`](#fn-specforproviderspacesettingskernelgatewayappsettingscustomimagewithimagename)
          * [`fn withImageVersionNumber(imageVersionNumber)`](#fn-specforproviderspacesettingskernelgatewayappsettingscustomimagewithimageversionnumber)
        * [`obj spec.forProvider.spaceSettings.kernelGatewayAppSettings.defaultResourceSpec`](#obj-specforproviderspacesettingskernelgatewayappsettingsdefaultresourcespec)
          * [`fn withInstanceType(instanceType)`](#fn-specforproviderspacesettingskernelgatewayappsettingsdefaultresourcespecwithinstancetype)
          * [`fn withLifecycleConfigArn(lifecycleConfigArn)`](#fn-specforproviderspacesettingskernelgatewayappsettingsdefaultresourcespecwithlifecycleconfigarn)
          * [`fn withSagemakerImageArn(sagemakerImageArn)`](#fn-specforproviderspacesettingskernelgatewayappsettingsdefaultresourcespecwithsagemakerimagearn)
          * [`fn withSagemakerImageVersionAlias(sagemakerImageVersionAlias)`](#fn-specforproviderspacesettingskernelgatewayappsettingsdefaultresourcespecwithsagemakerimageversionalias)
          * [`fn withSagemakerImageVersionArn(sagemakerImageVersionArn)`](#fn-specforproviderspacesettingskernelgatewayappsettingsdefaultresourcespecwithsagemakerimageversionarn)
      * [`obj spec.forProvider.spaceSettings.spaceStorageSettings`](#obj-specforproviderspacesettingsspacestoragesettings)
        * [`obj spec.forProvider.spaceSettings.spaceStorageSettings.ebsStorageSettings`](#obj-specforproviderspacesettingsspacestoragesettingsebsstoragesettings)
          * [`fn withEbsVolumeSizeInGb(ebsVolumeSizeInGb)`](#fn-specforproviderspacesettingsspacestoragesettingsebsstoragesettingswithebsvolumesizeingb)
    * [`obj spec.forProvider.spaceSharingSettings`](#obj-specforproviderspacesharingsettings)
      * [`fn withSharingType(sharingType)`](#fn-specforproviderspacesharingsettingswithsharingtype)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDomainId(domainId)`](#fn-specinitproviderwithdomainid)
    * [`fn withSpaceDisplayName(spaceDisplayName)`](#fn-specinitproviderwithspacedisplayname)
    * [`fn withSpaceName(spaceName)`](#fn-specinitproviderwithspacename)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.domainIdRef`](#obj-specinitproviderdomainidref)
      * [`fn withName(name)`](#fn-specinitproviderdomainidrefwithname)
      * [`obj spec.initProvider.domainIdRef.policy`](#obj-specinitproviderdomainidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdomainidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdomainidrefpolicywithresolve)
    * [`obj spec.initProvider.domainIdSelector`](#obj-specinitproviderdomainidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdomainidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdomainidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdomainidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.domainIdSelector.policy`](#obj-specinitproviderdomainidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdomainidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdomainidselectorpolicywithresolve)
    * [`obj spec.initProvider.ownershipSettings`](#obj-specinitproviderownershipsettings)
      * [`fn withOwnerUserProfileName(ownerUserProfileName)`](#fn-specinitproviderownershipsettingswithowneruserprofilename)
    * [`obj spec.initProvider.spaceSettings`](#obj-specinitproviderspacesettings)
      * [`fn withAppType(appType)`](#fn-specinitproviderspacesettingswithapptype)
      * [`fn withCustomFileSystem(customFileSystem)`](#fn-specinitproviderspacesettingswithcustomfilesystem)
      * [`fn withCustomFileSystemMixin(customFileSystem)`](#fn-specinitproviderspacesettingswithcustomfilesystemmixin)
      * [`obj spec.initProvider.spaceSettings.codeEditorAppSettings`](#obj-specinitproviderspacesettingscodeeditorappsettings)
        * [`obj spec.initProvider.spaceSettings.codeEditorAppSettings.appLifecycleManagement`](#obj-specinitproviderspacesettingscodeeditorappsettingsapplifecyclemanagement)
          * [`obj spec.initProvider.spaceSettings.codeEditorAppSettings.appLifecycleManagement.idleSettings`](#obj-specinitproviderspacesettingscodeeditorappsettingsapplifecyclemanagementidlesettings)
            * [`fn withIdleTimeoutInMinutes(idleTimeoutInMinutes)`](#fn-specinitproviderspacesettingscodeeditorappsettingsapplifecyclemanagementidlesettingswithidletimeoutinminutes)
        * [`obj spec.initProvider.spaceSettings.codeEditorAppSettings.defaultResourceSpec`](#obj-specinitproviderspacesettingscodeeditorappsettingsdefaultresourcespec)
          * [`fn withInstanceType(instanceType)`](#fn-specinitproviderspacesettingscodeeditorappsettingsdefaultresourcespecwithinstancetype)
          * [`fn withLifecycleConfigArn(lifecycleConfigArn)`](#fn-specinitproviderspacesettingscodeeditorappsettingsdefaultresourcespecwithlifecycleconfigarn)
          * [`fn withSagemakerImageArn(sagemakerImageArn)`](#fn-specinitproviderspacesettingscodeeditorappsettingsdefaultresourcespecwithsagemakerimagearn)
          * [`fn withSagemakerImageVersionAlias(sagemakerImageVersionAlias)`](#fn-specinitproviderspacesettingscodeeditorappsettingsdefaultresourcespecwithsagemakerimageversionalias)
          * [`fn withSagemakerImageVersionArn(sagemakerImageVersionArn)`](#fn-specinitproviderspacesettingscodeeditorappsettingsdefaultresourcespecwithsagemakerimageversionarn)
      * [`obj spec.initProvider.spaceSettings.customFileSystem`](#obj-specinitproviderspacesettingscustomfilesystem)
        * [`obj spec.initProvider.spaceSettings.customFileSystem.efsFileSystem`](#obj-specinitproviderspacesettingscustomfilesystemefsfilesystem)
          * [`fn withFileSystemId(fileSystemId)`](#fn-specinitproviderspacesettingscustomfilesystemefsfilesystemwithfilesystemid)
      * [`obj spec.initProvider.spaceSettings.jupyterLabAppSettings`](#obj-specinitproviderspacesettingsjupyterlabappsettings)
        * [`fn withCodeRepository(codeRepository)`](#fn-specinitproviderspacesettingsjupyterlabappsettingswithcoderepository)
        * [`fn withCodeRepositoryMixin(codeRepository)`](#fn-specinitproviderspacesettingsjupyterlabappsettingswithcoderepositorymixin)
        * [`obj spec.initProvider.spaceSettings.jupyterLabAppSettings.appLifecycleManagement`](#obj-specinitproviderspacesettingsjupyterlabappsettingsapplifecyclemanagement)
          * [`obj spec.initProvider.spaceSettings.jupyterLabAppSettings.appLifecycleManagement.idleSettings`](#obj-specinitproviderspacesettingsjupyterlabappsettingsapplifecyclemanagementidlesettings)
            * [`fn withIdleTimeoutInMinutes(idleTimeoutInMinutes)`](#fn-specinitproviderspacesettingsjupyterlabappsettingsapplifecyclemanagementidlesettingswithidletimeoutinminutes)
        * [`obj spec.initProvider.spaceSettings.jupyterLabAppSettings.codeRepository`](#obj-specinitproviderspacesettingsjupyterlabappsettingscoderepository)
          * [`fn withRepositoryUrl(repositoryUrl)`](#fn-specinitproviderspacesettingsjupyterlabappsettingscoderepositorywithrepositoryurl)
        * [`obj spec.initProvider.spaceSettings.jupyterLabAppSettings.defaultResourceSpec`](#obj-specinitproviderspacesettingsjupyterlabappsettingsdefaultresourcespec)
          * [`fn withInstanceType(instanceType)`](#fn-specinitproviderspacesettingsjupyterlabappsettingsdefaultresourcespecwithinstancetype)
          * [`fn withLifecycleConfigArn(lifecycleConfigArn)`](#fn-specinitproviderspacesettingsjupyterlabappsettingsdefaultresourcespecwithlifecycleconfigarn)
          * [`fn withSagemakerImageArn(sagemakerImageArn)`](#fn-specinitproviderspacesettingsjupyterlabappsettingsdefaultresourcespecwithsagemakerimagearn)
          * [`fn withSagemakerImageVersionAlias(sagemakerImageVersionAlias)`](#fn-specinitproviderspacesettingsjupyterlabappsettingsdefaultresourcespecwithsagemakerimageversionalias)
          * [`fn withSagemakerImageVersionArn(sagemakerImageVersionArn)`](#fn-specinitproviderspacesettingsjupyterlabappsettingsdefaultresourcespecwithsagemakerimageversionarn)
      * [`obj spec.initProvider.spaceSettings.jupyterServerAppSettings`](#obj-specinitproviderspacesettingsjupyterserverappsettings)
        * [`fn withCodeRepository(codeRepository)`](#fn-specinitproviderspacesettingsjupyterserverappsettingswithcoderepository)
        * [`fn withCodeRepositoryMixin(codeRepository)`](#fn-specinitproviderspacesettingsjupyterserverappsettingswithcoderepositorymixin)
        * [`fn withLifecycleConfigArns(lifecycleConfigArns)`](#fn-specinitproviderspacesettingsjupyterserverappsettingswithlifecycleconfigarns)
        * [`fn withLifecycleConfigArnsMixin(lifecycleConfigArns)`](#fn-specinitproviderspacesettingsjupyterserverappsettingswithlifecycleconfigarnsmixin)
        * [`obj spec.initProvider.spaceSettings.jupyterServerAppSettings.codeRepository`](#obj-specinitproviderspacesettingsjupyterserverappsettingscoderepository)
          * [`fn withRepositoryUrl(repositoryUrl)`](#fn-specinitproviderspacesettingsjupyterserverappsettingscoderepositorywithrepositoryurl)
        * [`obj spec.initProvider.spaceSettings.jupyterServerAppSettings.defaultResourceSpec`](#obj-specinitproviderspacesettingsjupyterserverappsettingsdefaultresourcespec)
          * [`fn withInstanceType(instanceType)`](#fn-specinitproviderspacesettingsjupyterserverappsettingsdefaultresourcespecwithinstancetype)
          * [`fn withLifecycleConfigArn(lifecycleConfigArn)`](#fn-specinitproviderspacesettingsjupyterserverappsettingsdefaultresourcespecwithlifecycleconfigarn)
          * [`fn withSagemakerImageArn(sagemakerImageArn)`](#fn-specinitproviderspacesettingsjupyterserverappsettingsdefaultresourcespecwithsagemakerimagearn)
          * [`fn withSagemakerImageVersionAlias(sagemakerImageVersionAlias)`](#fn-specinitproviderspacesettingsjupyterserverappsettingsdefaultresourcespecwithsagemakerimageversionalias)
          * [`fn withSagemakerImageVersionArn(sagemakerImageVersionArn)`](#fn-specinitproviderspacesettingsjupyterserverappsettingsdefaultresourcespecwithsagemakerimageversionarn)
      * [`obj spec.initProvider.spaceSettings.kernelGatewayAppSettings`](#obj-specinitproviderspacesettingskernelgatewayappsettings)
        * [`fn withCustomImage(customImage)`](#fn-specinitproviderspacesettingskernelgatewayappsettingswithcustomimage)
        * [`fn withCustomImageMixin(customImage)`](#fn-specinitproviderspacesettingskernelgatewayappsettingswithcustomimagemixin)
        * [`fn withLifecycleConfigArns(lifecycleConfigArns)`](#fn-specinitproviderspacesettingskernelgatewayappsettingswithlifecycleconfigarns)
        * [`fn withLifecycleConfigArnsMixin(lifecycleConfigArns)`](#fn-specinitproviderspacesettingskernelgatewayappsettingswithlifecycleconfigarnsmixin)
        * [`obj spec.initProvider.spaceSettings.kernelGatewayAppSettings.customImage`](#obj-specinitproviderspacesettingskernelgatewayappsettingscustomimage)
          * [`fn withAppImageConfigName(appImageConfigName)`](#fn-specinitproviderspacesettingskernelgatewayappsettingscustomimagewithappimageconfigname)
          * [`fn withImageName(imageName)`](#fn-specinitproviderspacesettingskernelgatewayappsettingscustomimagewithimagename)
          * [`fn withImageVersionNumber(imageVersionNumber)`](#fn-specinitproviderspacesettingskernelgatewayappsettingscustomimagewithimageversionnumber)
        * [`obj spec.initProvider.spaceSettings.kernelGatewayAppSettings.defaultResourceSpec`](#obj-specinitproviderspacesettingskernelgatewayappsettingsdefaultresourcespec)
          * [`fn withInstanceType(instanceType)`](#fn-specinitproviderspacesettingskernelgatewayappsettingsdefaultresourcespecwithinstancetype)
          * [`fn withLifecycleConfigArn(lifecycleConfigArn)`](#fn-specinitproviderspacesettingskernelgatewayappsettingsdefaultresourcespecwithlifecycleconfigarn)
          * [`fn withSagemakerImageArn(sagemakerImageArn)`](#fn-specinitproviderspacesettingskernelgatewayappsettingsdefaultresourcespecwithsagemakerimagearn)
          * [`fn withSagemakerImageVersionAlias(sagemakerImageVersionAlias)`](#fn-specinitproviderspacesettingskernelgatewayappsettingsdefaultresourcespecwithsagemakerimageversionalias)
          * [`fn withSagemakerImageVersionArn(sagemakerImageVersionArn)`](#fn-specinitproviderspacesettingskernelgatewayappsettingsdefaultresourcespecwithsagemakerimageversionarn)
      * [`obj spec.initProvider.spaceSettings.spaceStorageSettings`](#obj-specinitproviderspacesettingsspacestoragesettings)
        * [`obj spec.initProvider.spaceSettings.spaceStorageSettings.ebsStorageSettings`](#obj-specinitproviderspacesettingsspacestoragesettingsebsstoragesettings)
          * [`fn withEbsVolumeSizeInGb(ebsVolumeSizeInGb)`](#fn-specinitproviderspacesettingsspacestoragesettingsebsstoragesettingswithebsvolumesizeingb)
    * [`obj spec.initProvider.spaceSharingSettings`](#obj-specinitproviderspacesharingsettings)
      * [`fn withSharingType(sharingType)`](#fn-specinitproviderspacesharingsettingswithsharingtype)
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

new returns an instance of Space

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

"SpaceSpec defines the desired state of Space"

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



### fn spec.forProvider.withDomainId

```ts
withDomainId(domainId)
```

"The ID of the associated Domain."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region where this resource will be managed. Defaults to the Region set in the provider configuration.\nRegion is the region you'd like your resource to be created in."

### fn spec.forProvider.withSpaceDisplayName

```ts
withSpaceDisplayName(spaceDisplayName)
```

"The name of the space that appears in the SageMaker AI Studio UI."

### fn spec.forProvider.withSpaceName

```ts
withSpaceName(spaceName)
```

"The name of the space."

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

## obj spec.forProvider.domainIdRef

"Reference to a Domain in sagemaker to populate domainId."

### fn spec.forProvider.domainIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.domainIdRef.policy

"Policies for referencing."

### fn spec.forProvider.domainIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.domainIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.domainIdSelector

"Selector for a Domain in sagemaker to populate domainId."

### fn spec.forProvider.domainIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.domainIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.domainIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.domainIdSelector.policy

"Policies for selection."

### fn spec.forProvider.domainIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.domainIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.ownershipSettings

"A collection of ownership settings. Required if space_sharing_settings is set. See ownership_settings Block below."

### fn spec.forProvider.ownershipSettings.withOwnerUserProfileName

```ts
withOwnerUserProfileName(ownerUserProfileName)
```

"The user profile who is the owner of the private space."

## obj spec.forProvider.spaceSettings

"A collection of space settings. See space_settings Block below."

### fn spec.forProvider.spaceSettings.withAppType

```ts
withAppType(appType)
```

"The type of app created within the space."

### fn spec.forProvider.spaceSettings.withCustomFileSystem

```ts
withCustomFileSystem(customFileSystem)
```

"A file system, created by you, that you assign to a space for an Amazon SageMaker AI Domain. See custom_file_system Block below."

### fn spec.forProvider.spaceSettings.withCustomFileSystemMixin

```ts
withCustomFileSystemMixin(customFileSystem)
```

"A file system, created by you, that you assign to a space for an Amazon SageMaker AI Domain. See custom_file_system Block below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spaceSettings.codeEditorAppSettings

"The Code Editor application settings. See code_editor_app_settings Block below."

## obj spec.forProvider.spaceSettings.codeEditorAppSettings.appLifecycleManagement

"Settings that are used to configure and manage the lifecycle of JupyterLab applications in a space. See app_lifecycle_management Block below."

## obj spec.forProvider.spaceSettings.codeEditorAppSettings.appLifecycleManagement.idleSettings

"Settings related to idle shutdown of Studio applications. See idle_settings Block below."

### fn spec.forProvider.spaceSettings.codeEditorAppSettings.appLifecycleManagement.idleSettings.withIdleTimeoutInMinutes

```ts
withIdleTimeoutInMinutes(idleTimeoutInMinutes)
```

"The time that SageMaker AI waits after the application becomes idle before shutting it down. Valid values are between 60 and 525600."

## obj spec.forProvider.spaceSettings.codeEditorAppSettings.defaultResourceSpec

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker AI image created on the instance. See default_resource_spec Block below."

### fn spec.forProvider.spaceSettings.codeEditorAppSettings.defaultResourceSpec.withInstanceType

```ts
withInstanceType(instanceType)
```

"The instance type."

### fn spec.forProvider.spaceSettings.codeEditorAppSettings.defaultResourceSpec.withLifecycleConfigArn

```ts
withLifecycleConfigArn(lifecycleConfigArn)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configuration attached to the Resource."

### fn spec.forProvider.spaceSettings.codeEditorAppSettings.defaultResourceSpec.withSagemakerImageArn

```ts
withSagemakerImageArn(sagemakerImageArn)
```

"The Amazon Resource Name (ARN) of the SageMaker AI image created on the instance."

### fn spec.forProvider.spaceSettings.codeEditorAppSettings.defaultResourceSpec.withSagemakerImageVersionAlias

```ts
withSagemakerImageVersionAlias(sagemakerImageVersionAlias)
```

"The SageMaker AI Image Version Alias."

### fn spec.forProvider.spaceSettings.codeEditorAppSettings.defaultResourceSpec.withSagemakerImageVersionArn

```ts
withSagemakerImageVersionArn(sagemakerImageVersionArn)
```

"The ARN of the image version created on the instance."

## obj spec.forProvider.spaceSettings.customFileSystem

"A file system, created by you, that you assign to a space for an Amazon SageMaker AI Domain. See custom_file_system Block below."

## obj spec.forProvider.spaceSettings.customFileSystem.efsFileSystem

"A custom file system in Amazon EFS. See efs_file_system Block below."

### fn spec.forProvider.spaceSettings.customFileSystem.efsFileSystem.withFileSystemId

```ts
withFileSystemId(fileSystemId)
```

"The ID of your Amazon EFS file system."

## obj spec.forProvider.spaceSettings.jupyterLabAppSettings

"The settings for the JupyterLab application. See jupyter_lab_app_settings Block below."

### fn spec.forProvider.spaceSettings.jupyterLabAppSettings.withCodeRepository

```ts
withCodeRepository(codeRepository)
```

"A list of Git repositories that SageMaker AI automatically displays to users for cloning in the JupyterServer application. See code_repository Block below."

### fn spec.forProvider.spaceSettings.jupyterLabAppSettings.withCodeRepositoryMixin

```ts
withCodeRepositoryMixin(codeRepository)
```

"A list of Git repositories that SageMaker AI automatically displays to users for cloning in the JupyterServer application. See code_repository Block below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spaceSettings.jupyterLabAppSettings.appLifecycleManagement

"Settings that are used to configure and manage the lifecycle of JupyterLab applications in a space. See app_lifecycle_management Block below."

## obj spec.forProvider.spaceSettings.jupyterLabAppSettings.appLifecycleManagement.idleSettings

"Settings related to idle shutdown of Studio applications. See idle_settings Block below."

### fn spec.forProvider.spaceSettings.jupyterLabAppSettings.appLifecycleManagement.idleSettings.withIdleTimeoutInMinutes

```ts
withIdleTimeoutInMinutes(idleTimeoutInMinutes)
```

"The time that SageMaker AI waits after the application becomes idle before shutting it down. Valid values are between 60 and 525600."

## obj spec.forProvider.spaceSettings.jupyterLabAppSettings.codeRepository

"A list of Git repositories that SageMaker AI automatically displays to users for cloning in the JupyterServer application. See code_repository Block below."

### fn spec.forProvider.spaceSettings.jupyterLabAppSettings.codeRepository.withRepositoryUrl

```ts
withRepositoryUrl(repositoryUrl)
```

"The URL of the Git repository."

## obj spec.forProvider.spaceSettings.jupyterLabAppSettings.defaultResourceSpec

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker AI image created on the instance. See default_resource_spec Block below."

### fn spec.forProvider.spaceSettings.jupyterLabAppSettings.defaultResourceSpec.withInstanceType

```ts
withInstanceType(instanceType)
```

"The instance type."

### fn spec.forProvider.spaceSettings.jupyterLabAppSettings.defaultResourceSpec.withLifecycleConfigArn

```ts
withLifecycleConfigArn(lifecycleConfigArn)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configuration attached to the Resource."

### fn spec.forProvider.spaceSettings.jupyterLabAppSettings.defaultResourceSpec.withSagemakerImageArn

```ts
withSagemakerImageArn(sagemakerImageArn)
```

"The Amazon Resource Name (ARN) of the SageMaker AI image created on the instance."

### fn spec.forProvider.spaceSettings.jupyterLabAppSettings.defaultResourceSpec.withSagemakerImageVersionAlias

```ts
withSagemakerImageVersionAlias(sagemakerImageVersionAlias)
```

"The SageMaker AI Image Version Alias."

### fn spec.forProvider.spaceSettings.jupyterLabAppSettings.defaultResourceSpec.withSagemakerImageVersionArn

```ts
withSagemakerImageVersionArn(sagemakerImageVersionArn)
```

"The ARN of the image version created on the instance."

## obj spec.forProvider.spaceSettings.jupyterServerAppSettings

"The Jupyter server's app settings. See jupyter_server_app_settings Block below."

### fn spec.forProvider.spaceSettings.jupyterServerAppSettings.withCodeRepository

```ts
withCodeRepository(codeRepository)
```

"A list of Git repositories that SageMaker AI automatically displays to users for cloning in the JupyterServer application. See code_repository Block below."

### fn spec.forProvider.spaceSettings.jupyterServerAppSettings.withCodeRepositoryMixin

```ts
withCodeRepositoryMixin(codeRepository)
```

"A list of Git repositories that SageMaker AI automatically displays to users for cloning in the JupyterServer application. See code_repository Block below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spaceSettings.jupyterServerAppSettings.withLifecycleConfigArns

```ts
withLifecycleConfigArns(lifecycleConfigArns)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configurations."

### fn spec.forProvider.spaceSettings.jupyterServerAppSettings.withLifecycleConfigArnsMixin

```ts
withLifecycleConfigArnsMixin(lifecycleConfigArns)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configurations."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spaceSettings.jupyterServerAppSettings.codeRepository

"A list of Git repositories that SageMaker AI automatically displays to users for cloning in the JupyterServer application. See code_repository Block below."

### fn spec.forProvider.spaceSettings.jupyterServerAppSettings.codeRepository.withRepositoryUrl

```ts
withRepositoryUrl(repositoryUrl)
```

"The URL of the Git repository."

## obj spec.forProvider.spaceSettings.jupyterServerAppSettings.defaultResourceSpec

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker AI image created on the instance. See default_resource_spec Block below."

### fn spec.forProvider.spaceSettings.jupyterServerAppSettings.defaultResourceSpec.withInstanceType

```ts
withInstanceType(instanceType)
```

"The instance type."

### fn spec.forProvider.spaceSettings.jupyterServerAppSettings.defaultResourceSpec.withLifecycleConfigArn

```ts
withLifecycleConfigArn(lifecycleConfigArn)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configuration attached to the Resource."

### fn spec.forProvider.spaceSettings.jupyterServerAppSettings.defaultResourceSpec.withSagemakerImageArn

```ts
withSagemakerImageArn(sagemakerImageArn)
```

"The Amazon Resource Name (ARN) of the SageMaker AI image created on the instance."

### fn spec.forProvider.spaceSettings.jupyterServerAppSettings.defaultResourceSpec.withSagemakerImageVersionAlias

```ts
withSagemakerImageVersionAlias(sagemakerImageVersionAlias)
```

"The SageMaker AI Image Version Alias."

### fn spec.forProvider.spaceSettings.jupyterServerAppSettings.defaultResourceSpec.withSagemakerImageVersionArn

```ts
withSagemakerImageVersionArn(sagemakerImageVersionArn)
```

"The ARN of the image version created on the instance."

## obj spec.forProvider.spaceSettings.kernelGatewayAppSettings

"The kernel gateway app settings. See kernel_gateway_app_settings Block below."

### fn spec.forProvider.spaceSettings.kernelGatewayAppSettings.withCustomImage

```ts
withCustomImage(customImage)
```

"A list of custom SageMaker AI images that are configured to run as a KernelGateway app. See custom_image Block below."

### fn spec.forProvider.spaceSettings.kernelGatewayAppSettings.withCustomImageMixin

```ts
withCustomImageMixin(customImage)
```

"A list of custom SageMaker AI images that are configured to run as a KernelGateway app. See custom_image Block below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spaceSettings.kernelGatewayAppSettings.withLifecycleConfigArns

```ts
withLifecycleConfigArns(lifecycleConfigArns)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configurations."

### fn spec.forProvider.spaceSettings.kernelGatewayAppSettings.withLifecycleConfigArnsMixin

```ts
withLifecycleConfigArnsMixin(lifecycleConfigArns)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configurations."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spaceSettings.kernelGatewayAppSettings.customImage

"A list of custom SageMaker AI images that are configured to run as a KernelGateway app. See custom_image Block below."

### fn spec.forProvider.spaceSettings.kernelGatewayAppSettings.customImage.withAppImageConfigName

```ts
withAppImageConfigName(appImageConfigName)
```

"The name of the App Image Config."

### fn spec.forProvider.spaceSettings.kernelGatewayAppSettings.customImage.withImageName

```ts
withImageName(imageName)
```

"The name of the Custom Image."

### fn spec.forProvider.spaceSettings.kernelGatewayAppSettings.customImage.withImageVersionNumber

```ts
withImageVersionNumber(imageVersionNumber)
```

"The version number of the Custom Image."

## obj spec.forProvider.spaceSettings.kernelGatewayAppSettings.defaultResourceSpec

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker AI image created on the instance. See default_resource_spec Block below."

### fn spec.forProvider.spaceSettings.kernelGatewayAppSettings.defaultResourceSpec.withInstanceType

```ts
withInstanceType(instanceType)
```

"The instance type."

### fn spec.forProvider.spaceSettings.kernelGatewayAppSettings.defaultResourceSpec.withLifecycleConfigArn

```ts
withLifecycleConfigArn(lifecycleConfigArn)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configuration attached to the Resource."

### fn spec.forProvider.spaceSettings.kernelGatewayAppSettings.defaultResourceSpec.withSagemakerImageArn

```ts
withSagemakerImageArn(sagemakerImageArn)
```

"The Amazon Resource Name (ARN) of the SageMaker AI image created on the instance."

### fn spec.forProvider.spaceSettings.kernelGatewayAppSettings.defaultResourceSpec.withSagemakerImageVersionAlias

```ts
withSagemakerImageVersionAlias(sagemakerImageVersionAlias)
```

"The SageMaker AI Image Version Alias."

### fn spec.forProvider.spaceSettings.kernelGatewayAppSettings.defaultResourceSpec.withSagemakerImageVersionArn

```ts
withSagemakerImageVersionArn(sagemakerImageVersionArn)
```

"The ARN of the image version created on the instance."

## obj spec.forProvider.spaceSettings.spaceStorageSettings

"The storage settings. See space_storage_settings Block below."

## obj spec.forProvider.spaceSettings.spaceStorageSettings.ebsStorageSettings

"A collection of EBS storage settings for a space. See ebs_storage_settings Block below."

### fn spec.forProvider.spaceSettings.spaceStorageSettings.ebsStorageSettings.withEbsVolumeSizeInGb

```ts
withEbsVolumeSizeInGb(ebsVolumeSizeInGb)
```

"The size of an EBS storage volume for a space."

## obj spec.forProvider.spaceSharingSettings

"A collection of space sharing settings. Required if ownership_settings is set. See space_sharing_settings Block below."

### fn spec.forProvider.spaceSharingSettings.withSharingType

```ts
withSharingType(sharingType)
```

"Specifies the sharing type of the space. Valid values are Private and Shared."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withDomainId

```ts
withDomainId(domainId)
```

"The ID of the associated Domain."

### fn spec.initProvider.withSpaceDisplayName

```ts
withSpaceDisplayName(spaceDisplayName)
```

"The name of the space that appears in the SageMaker AI Studio UI."

### fn spec.initProvider.withSpaceName

```ts
withSpaceName(spaceName)
```

"The name of the space."

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

## obj spec.initProvider.domainIdRef

"Reference to a Domain in sagemaker to populate domainId."

### fn spec.initProvider.domainIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.domainIdRef.policy

"Policies for referencing."

### fn spec.initProvider.domainIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.domainIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.domainIdSelector

"Selector for a Domain in sagemaker to populate domainId."

### fn spec.initProvider.domainIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.domainIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.domainIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.domainIdSelector.policy

"Policies for selection."

### fn spec.initProvider.domainIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.domainIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.ownershipSettings

"A collection of ownership settings. Required if space_sharing_settings is set. See ownership_settings Block below."

### fn spec.initProvider.ownershipSettings.withOwnerUserProfileName

```ts
withOwnerUserProfileName(ownerUserProfileName)
```

"The user profile who is the owner of the private space."

## obj spec.initProvider.spaceSettings

"A collection of space settings. See space_settings Block below."

### fn spec.initProvider.spaceSettings.withAppType

```ts
withAppType(appType)
```

"The type of app created within the space."

### fn spec.initProvider.spaceSettings.withCustomFileSystem

```ts
withCustomFileSystem(customFileSystem)
```

"A file system, created by you, that you assign to a space for an Amazon SageMaker AI Domain. See custom_file_system Block below."

### fn spec.initProvider.spaceSettings.withCustomFileSystemMixin

```ts
withCustomFileSystemMixin(customFileSystem)
```

"A file system, created by you, that you assign to a space for an Amazon SageMaker AI Domain. See custom_file_system Block below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spaceSettings.codeEditorAppSettings

"The Code Editor application settings. See code_editor_app_settings Block below."

## obj spec.initProvider.spaceSettings.codeEditorAppSettings.appLifecycleManagement

"Settings that are used to configure and manage the lifecycle of JupyterLab applications in a space. See app_lifecycle_management Block below."

## obj spec.initProvider.spaceSettings.codeEditorAppSettings.appLifecycleManagement.idleSettings

"Settings related to idle shutdown of Studio applications. See idle_settings Block below."

### fn spec.initProvider.spaceSettings.codeEditorAppSettings.appLifecycleManagement.idleSettings.withIdleTimeoutInMinutes

```ts
withIdleTimeoutInMinutes(idleTimeoutInMinutes)
```

"The time that SageMaker AI waits after the application becomes idle before shutting it down. Valid values are between 60 and 525600."

## obj spec.initProvider.spaceSettings.codeEditorAppSettings.defaultResourceSpec

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker AI image created on the instance. See default_resource_spec Block below."

### fn spec.initProvider.spaceSettings.codeEditorAppSettings.defaultResourceSpec.withInstanceType

```ts
withInstanceType(instanceType)
```

"The instance type."

### fn spec.initProvider.spaceSettings.codeEditorAppSettings.defaultResourceSpec.withLifecycleConfigArn

```ts
withLifecycleConfigArn(lifecycleConfigArn)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configuration attached to the Resource."

### fn spec.initProvider.spaceSettings.codeEditorAppSettings.defaultResourceSpec.withSagemakerImageArn

```ts
withSagemakerImageArn(sagemakerImageArn)
```

"The Amazon Resource Name (ARN) of the SageMaker AI image created on the instance."

### fn spec.initProvider.spaceSettings.codeEditorAppSettings.defaultResourceSpec.withSagemakerImageVersionAlias

```ts
withSagemakerImageVersionAlias(sagemakerImageVersionAlias)
```

"The SageMaker AI Image Version Alias."

### fn spec.initProvider.spaceSettings.codeEditorAppSettings.defaultResourceSpec.withSagemakerImageVersionArn

```ts
withSagemakerImageVersionArn(sagemakerImageVersionArn)
```

"The ARN of the image version created on the instance."

## obj spec.initProvider.spaceSettings.customFileSystem

"A file system, created by you, that you assign to a space for an Amazon SageMaker AI Domain. See custom_file_system Block below."

## obj spec.initProvider.spaceSettings.customFileSystem.efsFileSystem

"A custom file system in Amazon EFS. See efs_file_system Block below."

### fn spec.initProvider.spaceSettings.customFileSystem.efsFileSystem.withFileSystemId

```ts
withFileSystemId(fileSystemId)
```

"The ID of your Amazon EFS file system."

## obj spec.initProvider.spaceSettings.jupyterLabAppSettings

"The settings for the JupyterLab application. See jupyter_lab_app_settings Block below."

### fn spec.initProvider.spaceSettings.jupyterLabAppSettings.withCodeRepository

```ts
withCodeRepository(codeRepository)
```

"A list of Git repositories that SageMaker AI automatically displays to users for cloning in the JupyterServer application. See code_repository Block below."

### fn spec.initProvider.spaceSettings.jupyterLabAppSettings.withCodeRepositoryMixin

```ts
withCodeRepositoryMixin(codeRepository)
```

"A list of Git repositories that SageMaker AI automatically displays to users for cloning in the JupyterServer application. See code_repository Block below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spaceSettings.jupyterLabAppSettings.appLifecycleManagement

"Settings that are used to configure and manage the lifecycle of JupyterLab applications in a space. See app_lifecycle_management Block below."

## obj spec.initProvider.spaceSettings.jupyterLabAppSettings.appLifecycleManagement.idleSettings

"Settings related to idle shutdown of Studio applications. See idle_settings Block below."

### fn spec.initProvider.spaceSettings.jupyterLabAppSettings.appLifecycleManagement.idleSettings.withIdleTimeoutInMinutes

```ts
withIdleTimeoutInMinutes(idleTimeoutInMinutes)
```

"The time that SageMaker AI waits after the application becomes idle before shutting it down. Valid values are between 60 and 525600."

## obj spec.initProvider.spaceSettings.jupyterLabAppSettings.codeRepository

"A list of Git repositories that SageMaker AI automatically displays to users for cloning in the JupyterServer application. See code_repository Block below."

### fn spec.initProvider.spaceSettings.jupyterLabAppSettings.codeRepository.withRepositoryUrl

```ts
withRepositoryUrl(repositoryUrl)
```

"The URL of the Git repository."

## obj spec.initProvider.spaceSettings.jupyterLabAppSettings.defaultResourceSpec

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker AI image created on the instance. See default_resource_spec Block below."

### fn spec.initProvider.spaceSettings.jupyterLabAppSettings.defaultResourceSpec.withInstanceType

```ts
withInstanceType(instanceType)
```

"The instance type."

### fn spec.initProvider.spaceSettings.jupyterLabAppSettings.defaultResourceSpec.withLifecycleConfigArn

```ts
withLifecycleConfigArn(lifecycleConfigArn)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configuration attached to the Resource."

### fn spec.initProvider.spaceSettings.jupyterLabAppSettings.defaultResourceSpec.withSagemakerImageArn

```ts
withSagemakerImageArn(sagemakerImageArn)
```

"The Amazon Resource Name (ARN) of the SageMaker AI image created on the instance."

### fn spec.initProvider.spaceSettings.jupyterLabAppSettings.defaultResourceSpec.withSagemakerImageVersionAlias

```ts
withSagemakerImageVersionAlias(sagemakerImageVersionAlias)
```

"The SageMaker AI Image Version Alias."

### fn spec.initProvider.spaceSettings.jupyterLabAppSettings.defaultResourceSpec.withSagemakerImageVersionArn

```ts
withSagemakerImageVersionArn(sagemakerImageVersionArn)
```

"The ARN of the image version created on the instance."

## obj spec.initProvider.spaceSettings.jupyterServerAppSettings

"The Jupyter server's app settings. See jupyter_server_app_settings Block below."

### fn spec.initProvider.spaceSettings.jupyterServerAppSettings.withCodeRepository

```ts
withCodeRepository(codeRepository)
```

"A list of Git repositories that SageMaker AI automatically displays to users for cloning in the JupyterServer application. See code_repository Block below."

### fn spec.initProvider.spaceSettings.jupyterServerAppSettings.withCodeRepositoryMixin

```ts
withCodeRepositoryMixin(codeRepository)
```

"A list of Git repositories that SageMaker AI automatically displays to users for cloning in the JupyterServer application. See code_repository Block below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spaceSettings.jupyterServerAppSettings.withLifecycleConfigArns

```ts
withLifecycleConfigArns(lifecycleConfigArns)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configurations."

### fn spec.initProvider.spaceSettings.jupyterServerAppSettings.withLifecycleConfigArnsMixin

```ts
withLifecycleConfigArnsMixin(lifecycleConfigArns)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configurations."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spaceSettings.jupyterServerAppSettings.codeRepository

"A list of Git repositories that SageMaker AI automatically displays to users for cloning in the JupyterServer application. See code_repository Block below."

### fn spec.initProvider.spaceSettings.jupyterServerAppSettings.codeRepository.withRepositoryUrl

```ts
withRepositoryUrl(repositoryUrl)
```

"The URL of the Git repository."

## obj spec.initProvider.spaceSettings.jupyterServerAppSettings.defaultResourceSpec

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker AI image created on the instance. See default_resource_spec Block below."

### fn spec.initProvider.spaceSettings.jupyterServerAppSettings.defaultResourceSpec.withInstanceType

```ts
withInstanceType(instanceType)
```

"The instance type."

### fn spec.initProvider.spaceSettings.jupyterServerAppSettings.defaultResourceSpec.withLifecycleConfigArn

```ts
withLifecycleConfigArn(lifecycleConfigArn)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configuration attached to the Resource."

### fn spec.initProvider.spaceSettings.jupyterServerAppSettings.defaultResourceSpec.withSagemakerImageArn

```ts
withSagemakerImageArn(sagemakerImageArn)
```

"The Amazon Resource Name (ARN) of the SageMaker AI image created on the instance."

### fn spec.initProvider.spaceSettings.jupyterServerAppSettings.defaultResourceSpec.withSagemakerImageVersionAlias

```ts
withSagemakerImageVersionAlias(sagemakerImageVersionAlias)
```

"The SageMaker AI Image Version Alias."

### fn spec.initProvider.spaceSettings.jupyterServerAppSettings.defaultResourceSpec.withSagemakerImageVersionArn

```ts
withSagemakerImageVersionArn(sagemakerImageVersionArn)
```

"The ARN of the image version created on the instance."

## obj spec.initProvider.spaceSettings.kernelGatewayAppSettings

"The kernel gateway app settings. See kernel_gateway_app_settings Block below."

### fn spec.initProvider.spaceSettings.kernelGatewayAppSettings.withCustomImage

```ts
withCustomImage(customImage)
```

"A list of custom SageMaker AI images that are configured to run as a KernelGateway app. See custom_image Block below."

### fn spec.initProvider.spaceSettings.kernelGatewayAppSettings.withCustomImageMixin

```ts
withCustomImageMixin(customImage)
```

"A list of custom SageMaker AI images that are configured to run as a KernelGateway app. See custom_image Block below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spaceSettings.kernelGatewayAppSettings.withLifecycleConfigArns

```ts
withLifecycleConfigArns(lifecycleConfigArns)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configurations."

### fn spec.initProvider.spaceSettings.kernelGatewayAppSettings.withLifecycleConfigArnsMixin

```ts
withLifecycleConfigArnsMixin(lifecycleConfigArns)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configurations."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spaceSettings.kernelGatewayAppSettings.customImage

"A list of custom SageMaker AI images that are configured to run as a KernelGateway app. See custom_image Block below."

### fn spec.initProvider.spaceSettings.kernelGatewayAppSettings.customImage.withAppImageConfigName

```ts
withAppImageConfigName(appImageConfigName)
```

"The name of the App Image Config."

### fn spec.initProvider.spaceSettings.kernelGatewayAppSettings.customImage.withImageName

```ts
withImageName(imageName)
```

"The name of the Custom Image."

### fn spec.initProvider.spaceSettings.kernelGatewayAppSettings.customImage.withImageVersionNumber

```ts
withImageVersionNumber(imageVersionNumber)
```

"The version number of the Custom Image."

## obj spec.initProvider.spaceSettings.kernelGatewayAppSettings.defaultResourceSpec

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker AI image created on the instance. See default_resource_spec Block below."

### fn spec.initProvider.spaceSettings.kernelGatewayAppSettings.defaultResourceSpec.withInstanceType

```ts
withInstanceType(instanceType)
```

"The instance type."

### fn spec.initProvider.spaceSettings.kernelGatewayAppSettings.defaultResourceSpec.withLifecycleConfigArn

```ts
withLifecycleConfigArn(lifecycleConfigArn)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configuration attached to the Resource."

### fn spec.initProvider.spaceSettings.kernelGatewayAppSettings.defaultResourceSpec.withSagemakerImageArn

```ts
withSagemakerImageArn(sagemakerImageArn)
```

"The Amazon Resource Name (ARN) of the SageMaker AI image created on the instance."

### fn spec.initProvider.spaceSettings.kernelGatewayAppSettings.defaultResourceSpec.withSagemakerImageVersionAlias

```ts
withSagemakerImageVersionAlias(sagemakerImageVersionAlias)
```

"The SageMaker AI Image Version Alias."

### fn spec.initProvider.spaceSettings.kernelGatewayAppSettings.defaultResourceSpec.withSagemakerImageVersionArn

```ts
withSagemakerImageVersionArn(sagemakerImageVersionArn)
```

"The ARN of the image version created on the instance."

## obj spec.initProvider.spaceSettings.spaceStorageSettings

"The storage settings. See space_storage_settings Block below."

## obj spec.initProvider.spaceSettings.spaceStorageSettings.ebsStorageSettings

"A collection of EBS storage settings for a space. See ebs_storage_settings Block below."

### fn spec.initProvider.spaceSettings.spaceStorageSettings.ebsStorageSettings.withEbsVolumeSizeInGb

```ts
withEbsVolumeSizeInGb(ebsVolumeSizeInGb)
```

"The size of an EBS storage volume for a space."

## obj spec.initProvider.spaceSharingSettings

"A collection of space sharing settings. Required if ownership_settings is set. See space_sharing_settings Block below."

### fn spec.initProvider.spaceSharingSettings.withSharingType

```ts
withSharingType(sharingType)
```

"Specifies the sharing type of the space. Valid values are Private and Shared."

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