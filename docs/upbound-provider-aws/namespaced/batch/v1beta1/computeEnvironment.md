---
permalink: /upbound-provider-aws/namespaced/batch/v1beta1/computeEnvironment/
---

# batch.v1beta1.computeEnvironment

"ComputeEnvironment is the Schema for the ComputeEnvironments API. Creates a AWS Batch compute environment."

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
    * [`fn withServiceRole(serviceRole)`](#fn-specforproviderwithservicerole)
    * [`fn withState(state)`](#fn-specforproviderwithstate)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withType(type)`](#fn-specforproviderwithtype)
    * [`obj spec.forProvider.computeResources`](#obj-specforprovidercomputeresources)
      * [`fn withAllocationStrategy(allocationStrategy)`](#fn-specforprovidercomputeresourceswithallocationstrategy)
      * [`fn withBidPercentage(bidPercentage)`](#fn-specforprovidercomputeresourceswithbidpercentage)
      * [`fn withDesiredVcpus(desiredVcpus)`](#fn-specforprovidercomputeresourceswithdesiredvcpus)
      * [`fn withEc2Configuration(ec2Configuration)`](#fn-specforprovidercomputeresourceswithec2configuration)
      * [`fn withEc2ConfigurationMixin(ec2Configuration)`](#fn-specforprovidercomputeresourceswithec2configurationmixin)
      * [`fn withEc2KeyPair(ec2KeyPair)`](#fn-specforprovidercomputeresourceswithec2keypair)
      * [`fn withImageId(imageId)`](#fn-specforprovidercomputeresourceswithimageid)
      * [`fn withInstanceRole(instanceRole)`](#fn-specforprovidercomputeresourceswithinstancerole)
      * [`fn withInstanceType(instanceType)`](#fn-specforprovidercomputeresourceswithinstancetype)
      * [`fn withInstanceTypeMixin(instanceType)`](#fn-specforprovidercomputeresourceswithinstancetypemixin)
      * [`fn withMaxVcpus(maxVcpus)`](#fn-specforprovidercomputeresourceswithmaxvcpus)
      * [`fn withMinVcpus(minVcpus)`](#fn-specforprovidercomputeresourceswithminvcpus)
      * [`fn withPlacementGroup(placementGroup)`](#fn-specforprovidercomputeresourceswithplacementgroup)
      * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specforprovidercomputeresourceswithsecuritygroupids)
      * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specforprovidercomputeresourceswithsecuritygroupidsmixin)
      * [`fn withSecurityGroupIdsRefs(securityGroupIdsRefs)`](#fn-specforprovidercomputeresourceswithsecuritygroupidsrefs)
      * [`fn withSecurityGroupIdsRefsMixin(securityGroupIdsRefs)`](#fn-specforprovidercomputeresourceswithsecuritygroupidsrefsmixin)
      * [`fn withSpotIamFleetRole(spotIamFleetRole)`](#fn-specforprovidercomputeresourceswithspotiamfleetrole)
      * [`fn withSubnets(subnets)`](#fn-specforprovidercomputeresourceswithsubnets)
      * [`fn withSubnetsMixin(subnets)`](#fn-specforprovidercomputeresourceswithsubnetsmixin)
      * [`fn withSubnetsRefs(subnetsRefs)`](#fn-specforprovidercomputeresourceswithsubnetsrefs)
      * [`fn withSubnetsRefsMixin(subnetsRefs)`](#fn-specforprovidercomputeresourceswithsubnetsrefsmixin)
      * [`fn withTags(tags)`](#fn-specforprovidercomputeresourceswithtags)
      * [`fn withTagsMixin(tags)`](#fn-specforprovidercomputeresourceswithtagsmixin)
      * [`fn withType(type)`](#fn-specforprovidercomputeresourceswithtype)
      * [`obj spec.forProvider.computeResources.ec2Configuration`](#obj-specforprovidercomputeresourcesec2configuration)
        * [`fn withImageIdOverride(imageIdOverride)`](#fn-specforprovidercomputeresourcesec2configurationwithimageidoverride)
        * [`fn withImageKubernetesVersion(imageKubernetesVersion)`](#fn-specforprovidercomputeresourcesec2configurationwithimagekubernetesversion)
        * [`fn withImageType(imageType)`](#fn-specforprovidercomputeresourcesec2configurationwithimagetype)
      * [`obj spec.forProvider.computeResources.instanceRoleRef`](#obj-specforprovidercomputeresourcesinstanceroleref)
        * [`fn withName(name)`](#fn-specforprovidercomputeresourcesinstancerolerefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidercomputeresourcesinstancerolerefwithnamespace)
        * [`obj spec.forProvider.computeResources.instanceRoleRef.policy`](#obj-specforprovidercomputeresourcesinstancerolerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercomputeresourcesinstancerolerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercomputeresourcesinstancerolerefpolicywithresolve)
      * [`obj spec.forProvider.computeResources.instanceRoleSelector`](#obj-specforprovidercomputeresourcesinstanceroleselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercomputeresourcesinstanceroleselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercomputeresourcesinstanceroleselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercomputeresourcesinstanceroleselectorwithmatchlabelsmixin)
        * [`fn withNamespace(namespace)`](#fn-specforprovidercomputeresourcesinstanceroleselectorwithnamespace)
        * [`obj spec.forProvider.computeResources.instanceRoleSelector.policy`](#obj-specforprovidercomputeresourcesinstanceroleselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercomputeresourcesinstanceroleselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercomputeresourcesinstanceroleselectorpolicywithresolve)
      * [`obj spec.forProvider.computeResources.launchTemplate`](#obj-specforprovidercomputeresourceslaunchtemplate)
        * [`fn withLaunchTemplateId(launchTemplateId)`](#fn-specforprovidercomputeresourceslaunchtemplatewithlaunchtemplateid)
        * [`fn withLaunchTemplateName(launchTemplateName)`](#fn-specforprovidercomputeresourceslaunchtemplatewithlaunchtemplatename)
        * [`fn withVersion(version)`](#fn-specforprovidercomputeresourceslaunchtemplatewithversion)
      * [`obj spec.forProvider.computeResources.placementGroupRef`](#obj-specforprovidercomputeresourcesplacementgroupref)
        * [`fn withName(name)`](#fn-specforprovidercomputeresourcesplacementgrouprefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidercomputeresourcesplacementgrouprefwithnamespace)
        * [`obj spec.forProvider.computeResources.placementGroupRef.policy`](#obj-specforprovidercomputeresourcesplacementgrouprefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercomputeresourcesplacementgrouprefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercomputeresourcesplacementgrouprefpolicywithresolve)
      * [`obj spec.forProvider.computeResources.placementGroupSelector`](#obj-specforprovidercomputeresourcesplacementgroupselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercomputeresourcesplacementgroupselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercomputeresourcesplacementgroupselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercomputeresourcesplacementgroupselectorwithmatchlabelsmixin)
        * [`fn withNamespace(namespace)`](#fn-specforprovidercomputeresourcesplacementgroupselectorwithnamespace)
        * [`obj spec.forProvider.computeResources.placementGroupSelector.policy`](#obj-specforprovidercomputeresourcesplacementgroupselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercomputeresourcesplacementgroupselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercomputeresourcesplacementgroupselectorpolicywithresolve)
      * [`obj spec.forProvider.computeResources.securityGroupIdsRefs`](#obj-specforprovidercomputeresourcessecuritygroupidsrefs)
        * [`fn withName(name)`](#fn-specforprovidercomputeresourcessecuritygroupidsrefswithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidercomputeresourcessecuritygroupidsrefswithnamespace)
        * [`obj spec.forProvider.computeResources.securityGroupIdsRefs.policy`](#obj-specforprovidercomputeresourcessecuritygroupidsrefspolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercomputeresourcessecuritygroupidsrefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercomputeresourcessecuritygroupidsrefspolicywithresolve)
      * [`obj spec.forProvider.computeResources.securityGroupIdsSelector`](#obj-specforprovidercomputeresourcessecuritygroupidsselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercomputeresourcessecuritygroupidsselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercomputeresourcessecuritygroupidsselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercomputeresourcessecuritygroupidsselectorwithmatchlabelsmixin)
        * [`fn withNamespace(namespace)`](#fn-specforprovidercomputeresourcessecuritygroupidsselectorwithnamespace)
        * [`obj spec.forProvider.computeResources.securityGroupIdsSelector.policy`](#obj-specforprovidercomputeresourcessecuritygroupidsselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercomputeresourcessecuritygroupidsselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercomputeresourcessecuritygroupidsselectorpolicywithresolve)
      * [`obj spec.forProvider.computeResources.subnetsRefs`](#obj-specforprovidercomputeresourcessubnetsrefs)
        * [`fn withName(name)`](#fn-specforprovidercomputeresourcessubnetsrefswithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidercomputeresourcessubnetsrefswithnamespace)
        * [`obj spec.forProvider.computeResources.subnetsRefs.policy`](#obj-specforprovidercomputeresourcessubnetsrefspolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercomputeresourcessubnetsrefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercomputeresourcessubnetsrefspolicywithresolve)
      * [`obj spec.forProvider.computeResources.subnetsSelector`](#obj-specforprovidercomputeresourcessubnetsselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercomputeresourcessubnetsselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercomputeresourcessubnetsselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercomputeresourcessubnetsselectorwithmatchlabelsmixin)
        * [`fn withNamespace(namespace)`](#fn-specforprovidercomputeresourcessubnetsselectorwithnamespace)
        * [`obj spec.forProvider.computeResources.subnetsSelector.policy`](#obj-specforprovidercomputeresourcessubnetsselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercomputeresourcessubnetsselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercomputeresourcessubnetsselectorpolicywithresolve)
    * [`obj spec.forProvider.eksConfiguration`](#obj-specforprovidereksconfiguration)
      * [`fn withEksClusterArn(eksClusterArn)`](#fn-specforprovidereksconfigurationwitheksclusterarn)
      * [`fn withKubernetesNamespace(kubernetesNamespace)`](#fn-specforprovidereksconfigurationwithkubernetesnamespace)
    * [`obj spec.forProvider.serviceRoleRef`](#obj-specforproviderserviceroleref)
      * [`fn withName(name)`](#fn-specforproviderservicerolerefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderservicerolerefwithnamespace)
      * [`obj spec.forProvider.serviceRoleRef.policy`](#obj-specforproviderservicerolerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderservicerolerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderservicerolerefpolicywithresolve)
    * [`obj spec.forProvider.serviceRoleSelector`](#obj-specforproviderserviceroleselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderserviceroleselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderserviceroleselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderserviceroleselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforproviderserviceroleselectorwithnamespace)
      * [`obj spec.forProvider.serviceRoleSelector.policy`](#obj-specforproviderserviceroleselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderserviceroleselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderserviceroleselectorpolicywithresolve)
    * [`obj spec.forProvider.updatePolicy`](#obj-specforproviderupdatepolicy)
      * [`fn withJobExecutionTimeoutMinutes(jobExecutionTimeoutMinutes)`](#fn-specforproviderupdatepolicywithjobexecutiontimeoutminutes)
      * [`fn withTerminateJobsOnUpdate(terminateJobsOnUpdate)`](#fn-specforproviderupdatepolicywithterminatejobsonupdate)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withServiceRole(serviceRole)`](#fn-specinitproviderwithservicerole)
    * [`fn withState(state)`](#fn-specinitproviderwithstate)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withType(type)`](#fn-specinitproviderwithtype)
    * [`obj spec.initProvider.computeResources`](#obj-specinitprovidercomputeresources)
      * [`fn withAllocationStrategy(allocationStrategy)`](#fn-specinitprovidercomputeresourceswithallocationstrategy)
      * [`fn withBidPercentage(bidPercentage)`](#fn-specinitprovidercomputeresourceswithbidpercentage)
      * [`fn withDesiredVcpus(desiredVcpus)`](#fn-specinitprovidercomputeresourceswithdesiredvcpus)
      * [`fn withEc2Configuration(ec2Configuration)`](#fn-specinitprovidercomputeresourceswithec2configuration)
      * [`fn withEc2ConfigurationMixin(ec2Configuration)`](#fn-specinitprovidercomputeresourceswithec2configurationmixin)
      * [`fn withEc2KeyPair(ec2KeyPair)`](#fn-specinitprovidercomputeresourceswithec2keypair)
      * [`fn withImageId(imageId)`](#fn-specinitprovidercomputeresourceswithimageid)
      * [`fn withInstanceRole(instanceRole)`](#fn-specinitprovidercomputeresourceswithinstancerole)
      * [`fn withInstanceType(instanceType)`](#fn-specinitprovidercomputeresourceswithinstancetype)
      * [`fn withInstanceTypeMixin(instanceType)`](#fn-specinitprovidercomputeresourceswithinstancetypemixin)
      * [`fn withMaxVcpus(maxVcpus)`](#fn-specinitprovidercomputeresourceswithmaxvcpus)
      * [`fn withMinVcpus(minVcpus)`](#fn-specinitprovidercomputeresourceswithminvcpus)
      * [`fn withPlacementGroup(placementGroup)`](#fn-specinitprovidercomputeresourceswithplacementgroup)
      * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specinitprovidercomputeresourceswithsecuritygroupids)
      * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specinitprovidercomputeresourceswithsecuritygroupidsmixin)
      * [`fn withSecurityGroupIdsRefs(securityGroupIdsRefs)`](#fn-specinitprovidercomputeresourceswithsecuritygroupidsrefs)
      * [`fn withSecurityGroupIdsRefsMixin(securityGroupIdsRefs)`](#fn-specinitprovidercomputeresourceswithsecuritygroupidsrefsmixin)
      * [`fn withSpotIamFleetRole(spotIamFleetRole)`](#fn-specinitprovidercomputeresourceswithspotiamfleetrole)
      * [`fn withSubnets(subnets)`](#fn-specinitprovidercomputeresourceswithsubnets)
      * [`fn withSubnetsMixin(subnets)`](#fn-specinitprovidercomputeresourceswithsubnetsmixin)
      * [`fn withSubnetsRefs(subnetsRefs)`](#fn-specinitprovidercomputeresourceswithsubnetsrefs)
      * [`fn withSubnetsRefsMixin(subnetsRefs)`](#fn-specinitprovidercomputeresourceswithsubnetsrefsmixin)
      * [`fn withTags(tags)`](#fn-specinitprovidercomputeresourceswithtags)
      * [`fn withTagsMixin(tags)`](#fn-specinitprovidercomputeresourceswithtagsmixin)
      * [`fn withType(type)`](#fn-specinitprovidercomputeresourceswithtype)
      * [`obj spec.initProvider.computeResources.ec2Configuration`](#obj-specinitprovidercomputeresourcesec2configuration)
        * [`fn withImageIdOverride(imageIdOverride)`](#fn-specinitprovidercomputeresourcesec2configurationwithimageidoverride)
        * [`fn withImageKubernetesVersion(imageKubernetesVersion)`](#fn-specinitprovidercomputeresourcesec2configurationwithimagekubernetesversion)
        * [`fn withImageType(imageType)`](#fn-specinitprovidercomputeresourcesec2configurationwithimagetype)
      * [`obj spec.initProvider.computeResources.instanceRoleRef`](#obj-specinitprovidercomputeresourcesinstanceroleref)
        * [`fn withName(name)`](#fn-specinitprovidercomputeresourcesinstancerolerefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitprovidercomputeresourcesinstancerolerefwithnamespace)
        * [`obj spec.initProvider.computeResources.instanceRoleRef.policy`](#obj-specinitprovidercomputeresourcesinstancerolerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidercomputeresourcesinstancerolerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidercomputeresourcesinstancerolerefpolicywithresolve)
      * [`obj spec.initProvider.computeResources.instanceRoleSelector`](#obj-specinitprovidercomputeresourcesinstanceroleselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidercomputeresourcesinstanceroleselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidercomputeresourcesinstanceroleselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidercomputeresourcesinstanceroleselectorwithmatchlabelsmixin)
        * [`fn withNamespace(namespace)`](#fn-specinitprovidercomputeresourcesinstanceroleselectorwithnamespace)
        * [`obj spec.initProvider.computeResources.instanceRoleSelector.policy`](#obj-specinitprovidercomputeresourcesinstanceroleselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidercomputeresourcesinstanceroleselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidercomputeresourcesinstanceroleselectorpolicywithresolve)
      * [`obj spec.initProvider.computeResources.launchTemplate`](#obj-specinitprovidercomputeresourceslaunchtemplate)
        * [`fn withLaunchTemplateId(launchTemplateId)`](#fn-specinitprovidercomputeresourceslaunchtemplatewithlaunchtemplateid)
        * [`fn withLaunchTemplateName(launchTemplateName)`](#fn-specinitprovidercomputeresourceslaunchtemplatewithlaunchtemplatename)
        * [`fn withVersion(version)`](#fn-specinitprovidercomputeresourceslaunchtemplatewithversion)
      * [`obj spec.initProvider.computeResources.placementGroupRef`](#obj-specinitprovidercomputeresourcesplacementgroupref)
        * [`fn withName(name)`](#fn-specinitprovidercomputeresourcesplacementgrouprefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitprovidercomputeresourcesplacementgrouprefwithnamespace)
        * [`obj spec.initProvider.computeResources.placementGroupRef.policy`](#obj-specinitprovidercomputeresourcesplacementgrouprefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidercomputeresourcesplacementgrouprefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidercomputeresourcesplacementgrouprefpolicywithresolve)
      * [`obj spec.initProvider.computeResources.placementGroupSelector`](#obj-specinitprovidercomputeresourcesplacementgroupselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidercomputeresourcesplacementgroupselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidercomputeresourcesplacementgroupselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidercomputeresourcesplacementgroupselectorwithmatchlabelsmixin)
        * [`fn withNamespace(namespace)`](#fn-specinitprovidercomputeresourcesplacementgroupselectorwithnamespace)
        * [`obj spec.initProvider.computeResources.placementGroupSelector.policy`](#obj-specinitprovidercomputeresourcesplacementgroupselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidercomputeresourcesplacementgroupselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidercomputeresourcesplacementgroupselectorpolicywithresolve)
      * [`obj spec.initProvider.computeResources.securityGroupIdsRefs`](#obj-specinitprovidercomputeresourcessecuritygroupidsrefs)
        * [`fn withName(name)`](#fn-specinitprovidercomputeresourcessecuritygroupidsrefswithname)
        * [`fn withNamespace(namespace)`](#fn-specinitprovidercomputeresourcessecuritygroupidsrefswithnamespace)
        * [`obj spec.initProvider.computeResources.securityGroupIdsRefs.policy`](#obj-specinitprovidercomputeresourcessecuritygroupidsrefspolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidercomputeresourcessecuritygroupidsrefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidercomputeresourcessecuritygroupidsrefspolicywithresolve)
      * [`obj spec.initProvider.computeResources.securityGroupIdsSelector`](#obj-specinitprovidercomputeresourcessecuritygroupidsselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidercomputeresourcessecuritygroupidsselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidercomputeresourcessecuritygroupidsselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidercomputeresourcessecuritygroupidsselectorwithmatchlabelsmixin)
        * [`fn withNamespace(namespace)`](#fn-specinitprovidercomputeresourcessecuritygroupidsselectorwithnamespace)
        * [`obj spec.initProvider.computeResources.securityGroupIdsSelector.policy`](#obj-specinitprovidercomputeresourcessecuritygroupidsselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidercomputeresourcessecuritygroupidsselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidercomputeresourcessecuritygroupidsselectorpolicywithresolve)
      * [`obj spec.initProvider.computeResources.subnetsRefs`](#obj-specinitprovidercomputeresourcessubnetsrefs)
        * [`fn withName(name)`](#fn-specinitprovidercomputeresourcessubnetsrefswithname)
        * [`fn withNamespace(namespace)`](#fn-specinitprovidercomputeresourcessubnetsrefswithnamespace)
        * [`obj spec.initProvider.computeResources.subnetsRefs.policy`](#obj-specinitprovidercomputeresourcessubnetsrefspolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidercomputeresourcessubnetsrefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidercomputeresourcessubnetsrefspolicywithresolve)
      * [`obj spec.initProvider.computeResources.subnetsSelector`](#obj-specinitprovidercomputeresourcessubnetsselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidercomputeresourcessubnetsselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidercomputeresourcessubnetsselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidercomputeresourcessubnetsselectorwithmatchlabelsmixin)
        * [`fn withNamespace(namespace)`](#fn-specinitprovidercomputeresourcessubnetsselectorwithnamespace)
        * [`obj spec.initProvider.computeResources.subnetsSelector.policy`](#obj-specinitprovidercomputeresourcessubnetsselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidercomputeresourcessubnetsselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidercomputeresourcessubnetsselectorpolicywithresolve)
    * [`obj spec.initProvider.eksConfiguration`](#obj-specinitprovidereksconfiguration)
      * [`fn withEksClusterArn(eksClusterArn)`](#fn-specinitprovidereksconfigurationwitheksclusterarn)
      * [`fn withKubernetesNamespace(kubernetesNamespace)`](#fn-specinitprovidereksconfigurationwithkubernetesnamespace)
    * [`obj spec.initProvider.serviceRoleRef`](#obj-specinitproviderserviceroleref)
      * [`fn withName(name)`](#fn-specinitproviderservicerolerefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderservicerolerefwithnamespace)
      * [`obj spec.initProvider.serviceRoleRef.policy`](#obj-specinitproviderservicerolerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderservicerolerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderservicerolerefpolicywithresolve)
    * [`obj spec.initProvider.serviceRoleSelector`](#obj-specinitproviderserviceroleselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderserviceroleselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderserviceroleselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderserviceroleselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderserviceroleselectorwithnamespace)
      * [`obj spec.initProvider.serviceRoleSelector.policy`](#obj-specinitproviderserviceroleselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderserviceroleselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderserviceroleselectorpolicywithresolve)
    * [`obj spec.initProvider.updatePolicy`](#obj-specinitproviderupdatepolicy)
      * [`fn withJobExecutionTimeoutMinutes(jobExecutionTimeoutMinutes)`](#fn-specinitproviderupdatepolicywithjobexecutiontimeoutminutes)
      * [`fn withTerminateJobsOnUpdate(terminateJobsOnUpdate)`](#fn-specinitproviderupdatepolicywithterminatejobsonupdate)
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

new returns an instance of ComputeEnvironment

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

"ComputeEnvironmentSpec defines the desired state of ComputeEnvironment"

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

### fn spec.forProvider.withServiceRole

```ts
withServiceRole(serviceRole)
```

"The full Amazon Resource Name (ARN) of the IAM role that allows AWS Batch to make calls to other AWS services on your behalf."

### fn spec.forProvider.withState

```ts
withState(state)
```

"The state of the compute environment. If the state is ENABLED, then the compute environment accepts jobs from a queue and can scale out automatically based on queues. Valid items are ENABLED or DISABLED. Defaults to ENABLED."

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

### fn spec.forProvider.withType

```ts
withType(type)
```

"The type of the compute environment. Valid items are MANAGED or UNMANAGED."

## obj spec.forProvider.computeResources

"Details of the compute resources managed by the compute environment. This parameter is required for managed compute environments. See details below."

### fn spec.forProvider.computeResources.withAllocationStrategy

```ts
withAllocationStrategy(allocationStrategy)
```

"The allocation strategy to use for the compute resource in case not enough instances of the best fitting instance type can be allocated. For valid values, refer to the AWS documentation. Defaults to BEST_FIT. This parameter isn't applicable to jobs running on Fargate resources, and shouldn't be specified."

### fn spec.forProvider.computeResources.withBidPercentage

```ts
withBidPercentage(bidPercentage)
```

"Integer of maximum percentage that a Spot Instance price can be when compared with the On-Demand price for that instance type before instances are launched. For example, if your bid percentage is 20% (20), then the Spot price must be below 20% of the current On-Demand price for that EC2 instance. If you leave this field empty, the default value is 100% of the On-Demand price. This parameter isn't applicable to jobs running on Fargate resources, and shouldn't be specified."

### fn spec.forProvider.computeResources.withDesiredVcpus

```ts
withDesiredVcpus(desiredVcpus)
```

"The desired number of EC2 vCPUS in the compute environment. This parameter isn't applicable to jobs running on Fargate resources, and shouldn't be specified."

### fn spec.forProvider.computeResources.withEc2Configuration

```ts
withEc2Configuration(ec2Configuration)
```

"Provides information used to select Amazon Machine Images (AMIs) for EC2 instances in the compute environment. If Ec2Configuration isn't specified, the default is ECS_AL2. This parameter isn't applicable to jobs that are running on Fargate resources, and shouldn't be specified."

### fn spec.forProvider.computeResources.withEc2ConfigurationMixin

```ts
withEc2ConfigurationMixin(ec2Configuration)
```

"Provides information used to select Amazon Machine Images (AMIs) for EC2 instances in the compute environment. If Ec2Configuration isn't specified, the default is ECS_AL2. This parameter isn't applicable to jobs that are running on Fargate resources, and shouldn't be specified."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.computeResources.withEc2KeyPair

```ts
withEc2KeyPair(ec2KeyPair)
```

"The EC2 key pair that is used for instances launched in the compute environment. This parameter isn't applicable to jobs running on Fargate resources, and shouldn't be specified."

### fn spec.forProvider.computeResources.withImageId

```ts
withImageId(imageId)
```

"The Amazon Machine Image (AMI) ID used for instances launched in the compute environment. This parameter isn't applicable to jobs running on Fargate resources, and shouldn't be specified. (Deprecated, use ec2_configuration image_id_override instead)"

### fn spec.forProvider.computeResources.withInstanceRole

```ts
withInstanceRole(instanceRole)
```

"The Amazon ECS instance role applied to Amazon EC2 instances in a compute environment. This parameter isn't applicable to jobs running on Fargate resources, and shouldn't be specified."

### fn spec.forProvider.computeResources.withInstanceType

```ts
withInstanceType(instanceType)
```

"A list of instance types that may be launched. This parameter isn't applicable to jobs running on Fargate resources, and shouldn't be specified."

### fn spec.forProvider.computeResources.withInstanceTypeMixin

```ts
withInstanceTypeMixin(instanceType)
```

"A list of instance types that may be launched. This parameter isn't applicable to jobs running on Fargate resources, and shouldn't be specified."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.computeResources.withMaxVcpus

```ts
withMaxVcpus(maxVcpus)
```

"The maximum number of EC2 vCPUs that an environment can reach."

### fn spec.forProvider.computeResources.withMinVcpus

```ts
withMinVcpus(minVcpus)
```

"The minimum number of EC2 vCPUs that an environment should maintain. For EC2 or SPOT compute environments, if the parameter is not explicitly defined, a 0 default value will be set. This parameter isn't applicable to jobs running on Fargate resources, and shouldn't be specified."

### fn spec.forProvider.computeResources.withPlacementGroup

```ts
withPlacementGroup(placementGroup)
```

"The Amazon EC2 placement group to associate with your compute resources."

### fn spec.forProvider.computeResources.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

"A list of EC2 security group that are associated with instances launched in the compute environment. This parameter is required for Fargate compute environments."

### fn spec.forProvider.computeResources.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

"A list of EC2 security group that are associated with instances launched in the compute environment. This parameter is required for Fargate compute environments."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.computeResources.withSecurityGroupIdsRefs

```ts
withSecurityGroupIdsRefs(securityGroupIdsRefs)
```

"References to SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.forProvider.computeResources.withSecurityGroupIdsRefsMixin

```ts
withSecurityGroupIdsRefsMixin(securityGroupIdsRefs)
```

"References to SecurityGroup in ec2 to populate securityGroupIds."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.computeResources.withSpotIamFleetRole

```ts
withSpotIamFleetRole(spotIamFleetRole)
```

"The Amazon Resource Name (ARN) of the Amazon EC2 Spot Fleet IAM role applied to a SPOT compute environment. This parameter is required for SPOT compute environments. This parameter isn't applicable to jobs running on Fargate resources, and shouldn't be specified."

### fn spec.forProvider.computeResources.withSubnets

```ts
withSubnets(subnets)
```

"A list of VPC subnets into which the compute resources are launched."

### fn spec.forProvider.computeResources.withSubnetsMixin

```ts
withSubnetsMixin(subnets)
```

"A list of VPC subnets into which the compute resources are launched."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.computeResources.withSubnetsRefs

```ts
withSubnetsRefs(subnetsRefs)
```

"References to Subnet in ec2 to populate subnets."

### fn spec.forProvider.computeResources.withSubnetsRefsMixin

```ts
withSubnetsRefsMixin(subnetsRefs)
```

"References to Subnet in ec2 to populate subnets."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.computeResources.withTags

```ts
withTags(tags)
```

"Key-value pair tags to be applied to resources that are launched in the compute environment. This parameter isn't applicable to jobs running on Fargate resources, and shouldn't be specified."

### fn spec.forProvider.computeResources.withTagsMixin

```ts
withTagsMixin(tags)
```

"Key-value pair tags to be applied to resources that are launched in the compute environment. This parameter isn't applicable to jobs running on Fargate resources, and shouldn't be specified."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.computeResources.withType

```ts
withType(type)
```

"The type of compute environment. Valid items are EC2, SPOT, FARGATE or FARGATE_SPOT."

## obj spec.forProvider.computeResources.ec2Configuration

"Provides information used to select Amazon Machine Images (AMIs) for EC2 instances in the compute environment. If Ec2Configuration isn't specified, the default is ECS_AL2. This parameter isn't applicable to jobs that are running on Fargate resources, and shouldn't be specified."

### fn spec.forProvider.computeResources.ec2Configuration.withImageIdOverride

```ts
withImageIdOverride(imageIdOverride)
```

"The AMI ID used for instances launched in the compute environment that match the image type. This setting overrides the image_id argument in the compute_resources block."

### fn spec.forProvider.computeResources.ec2Configuration.withImageKubernetesVersion

```ts
withImageKubernetesVersion(imageKubernetesVersion)
```

"The Kubernetes version for the compute environment. If you don't specify a value, the latest version that AWS Batch supports is used. See Supported Kubernetes versions for the list of Kubernetes versions supported by AWS Batch on Amazon EKS."

### fn spec.forProvider.computeResources.ec2Configuration.withImageType

```ts
withImageType(imageType)
```

"The image type to match with the instance type to select an AMI. If the image_id_override parameter isn't specified, then a recent Amazon ECS-optimized Amazon Linux 2 AMI (ECS_AL2) is used."

## obj spec.forProvider.computeResources.instanceRoleRef

"Reference to a InstanceProfile in iam to populate instanceRole."

### fn spec.forProvider.computeResources.instanceRoleRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.computeResources.instanceRoleRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.computeResources.instanceRoleRef.policy

"Policies for referencing."

### fn spec.forProvider.computeResources.instanceRoleRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.computeResources.instanceRoleRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.computeResources.instanceRoleSelector

"Selector for a InstanceProfile in iam to populate instanceRole."

### fn spec.forProvider.computeResources.instanceRoleSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.computeResources.instanceRoleSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.computeResources.instanceRoleSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.computeResources.instanceRoleSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.computeResources.instanceRoleSelector.policy

"Policies for selection."

### fn spec.forProvider.computeResources.instanceRoleSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.computeResources.instanceRoleSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.computeResources.launchTemplate

"The launch template to use for your compute resources. See details below. This parameter isn't applicable to jobs running on Fargate resources, and shouldn't be specified."

### fn spec.forProvider.computeResources.launchTemplate.withLaunchTemplateId

```ts
withLaunchTemplateId(launchTemplateId)
```

"ID of the launch template. You must specify either the launch template ID or launch template name in the request, but not both."

### fn spec.forProvider.computeResources.launchTemplate.withLaunchTemplateName

```ts
withLaunchTemplateName(launchTemplateName)
```

"Name of the launch template."

### fn spec.forProvider.computeResources.launchTemplate.withVersion

```ts
withVersion(version)
```

"The version number of the launch template. Default: The default version of the launch template."

## obj spec.forProvider.computeResources.placementGroupRef

"Reference to a PlacementGroup in ec2 to populate placementGroup."

### fn spec.forProvider.computeResources.placementGroupRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.computeResources.placementGroupRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.computeResources.placementGroupRef.policy

"Policies for referencing."

### fn spec.forProvider.computeResources.placementGroupRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.computeResources.placementGroupRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.computeResources.placementGroupSelector

"Selector for a PlacementGroup in ec2 to populate placementGroup."

### fn spec.forProvider.computeResources.placementGroupSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.computeResources.placementGroupSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.computeResources.placementGroupSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.computeResources.placementGroupSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.computeResources.placementGroupSelector.policy

"Policies for selection."

### fn spec.forProvider.computeResources.placementGroupSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.computeResources.placementGroupSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.computeResources.securityGroupIdsRefs

"References to SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.forProvider.computeResources.securityGroupIdsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.computeResources.securityGroupIdsRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.computeResources.securityGroupIdsRefs.policy

"Policies for referencing."

### fn spec.forProvider.computeResources.securityGroupIdsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.computeResources.securityGroupIdsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.computeResources.securityGroupIdsSelector

"Selector for a list of SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.forProvider.computeResources.securityGroupIdsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.computeResources.securityGroupIdsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.computeResources.securityGroupIdsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.computeResources.securityGroupIdsSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.computeResources.securityGroupIdsSelector.policy

"Policies for selection."

### fn spec.forProvider.computeResources.securityGroupIdsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.computeResources.securityGroupIdsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.computeResources.subnetsRefs

"References to Subnet in ec2 to populate subnets."

### fn spec.forProvider.computeResources.subnetsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.computeResources.subnetsRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.computeResources.subnetsRefs.policy

"Policies for referencing."

### fn spec.forProvider.computeResources.subnetsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.computeResources.subnetsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.computeResources.subnetsSelector

"Selector for a list of Subnet in ec2 to populate subnets."

### fn spec.forProvider.computeResources.subnetsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.computeResources.subnetsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.computeResources.subnetsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.computeResources.subnetsSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.computeResources.subnetsSelector.policy

"Policies for selection."

### fn spec.forProvider.computeResources.subnetsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.computeResources.subnetsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.eksConfiguration

"Details for the Amazon EKS cluster that supports the compute environment. See details below."

### fn spec.forProvider.eksConfiguration.withEksClusterArn

```ts
withEksClusterArn(eksClusterArn)
```

"The Amazon Resource Name (ARN) of the Amazon EKS cluster."

### fn spec.forProvider.eksConfiguration.withKubernetesNamespace

```ts
withKubernetesNamespace(kubernetesNamespace)
```

"The namespace of the Amazon EKS cluster. AWS Batch manages pods in this namespace."

## obj spec.forProvider.serviceRoleRef

"Reference to a Role in iam to populate serviceRole."

### fn spec.forProvider.serviceRoleRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.serviceRoleRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.serviceRoleRef.policy

"Policies for referencing."

### fn spec.forProvider.serviceRoleRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.serviceRoleRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.serviceRoleSelector

"Selector for a Role in iam to populate serviceRole."

### fn spec.forProvider.serviceRoleSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.serviceRoleSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.serviceRoleSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.serviceRoleSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.serviceRoleSelector.policy

"Policies for selection."

### fn spec.forProvider.serviceRoleSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.serviceRoleSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.updatePolicy

"Specifies the infrastructure update policy for the compute environment. See details below."

### fn spec.forProvider.updatePolicy.withJobExecutionTimeoutMinutes

```ts
withJobExecutionTimeoutMinutes(jobExecutionTimeoutMinutes)
```

"Specifies the job timeout (in minutes) when the compute environment infrastructure is updated."

### fn spec.forProvider.updatePolicy.withTerminateJobsOnUpdate

```ts
withTerminateJobsOnUpdate(terminateJobsOnUpdate)
```

"Specifies whether jobs are automatically terminated when the compute environment infrastructure is updated."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withServiceRole

```ts
withServiceRole(serviceRole)
```

"The full Amazon Resource Name (ARN) of the IAM role that allows AWS Batch to make calls to other AWS services on your behalf."

### fn spec.initProvider.withState

```ts
withState(state)
```

"The state of the compute environment. If the state is ENABLED, then the compute environment accepts jobs from a queue and can scale out automatically based on queues. Valid items are ENABLED or DISABLED. Defaults to ENABLED."

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

### fn spec.initProvider.withType

```ts
withType(type)
```

"The type of the compute environment. Valid items are MANAGED or UNMANAGED."

## obj spec.initProvider.computeResources

"Details of the compute resources managed by the compute environment. This parameter is required for managed compute environments. See details below."

### fn spec.initProvider.computeResources.withAllocationStrategy

```ts
withAllocationStrategy(allocationStrategy)
```

"The allocation strategy to use for the compute resource in case not enough instances of the best fitting instance type can be allocated. For valid values, refer to the AWS documentation. Defaults to BEST_FIT. This parameter isn't applicable to jobs running on Fargate resources, and shouldn't be specified."

### fn spec.initProvider.computeResources.withBidPercentage

```ts
withBidPercentage(bidPercentage)
```

"Integer of maximum percentage that a Spot Instance price can be when compared with the On-Demand price for that instance type before instances are launched. For example, if your bid percentage is 20% (20), then the Spot price must be below 20% of the current On-Demand price for that EC2 instance. If you leave this field empty, the default value is 100% of the On-Demand price. This parameter isn't applicable to jobs running on Fargate resources, and shouldn't be specified."

### fn spec.initProvider.computeResources.withDesiredVcpus

```ts
withDesiredVcpus(desiredVcpus)
```

"The desired number of EC2 vCPUS in the compute environment. This parameter isn't applicable to jobs running on Fargate resources, and shouldn't be specified."

### fn spec.initProvider.computeResources.withEc2Configuration

```ts
withEc2Configuration(ec2Configuration)
```

"Provides information used to select Amazon Machine Images (AMIs) for EC2 instances in the compute environment. If Ec2Configuration isn't specified, the default is ECS_AL2. This parameter isn't applicable to jobs that are running on Fargate resources, and shouldn't be specified."

### fn spec.initProvider.computeResources.withEc2ConfigurationMixin

```ts
withEc2ConfigurationMixin(ec2Configuration)
```

"Provides information used to select Amazon Machine Images (AMIs) for EC2 instances in the compute environment. If Ec2Configuration isn't specified, the default is ECS_AL2. This parameter isn't applicable to jobs that are running on Fargate resources, and shouldn't be specified."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.computeResources.withEc2KeyPair

```ts
withEc2KeyPair(ec2KeyPair)
```

"The EC2 key pair that is used for instances launched in the compute environment. This parameter isn't applicable to jobs running on Fargate resources, and shouldn't be specified."

### fn spec.initProvider.computeResources.withImageId

```ts
withImageId(imageId)
```

"The Amazon Machine Image (AMI) ID used for instances launched in the compute environment. This parameter isn't applicable to jobs running on Fargate resources, and shouldn't be specified. (Deprecated, use ec2_configuration image_id_override instead)"

### fn spec.initProvider.computeResources.withInstanceRole

```ts
withInstanceRole(instanceRole)
```

"The Amazon ECS instance role applied to Amazon EC2 instances in a compute environment. This parameter isn't applicable to jobs running on Fargate resources, and shouldn't be specified."

### fn spec.initProvider.computeResources.withInstanceType

```ts
withInstanceType(instanceType)
```

"A list of instance types that may be launched. This parameter isn't applicable to jobs running on Fargate resources, and shouldn't be specified."

### fn spec.initProvider.computeResources.withInstanceTypeMixin

```ts
withInstanceTypeMixin(instanceType)
```

"A list of instance types that may be launched. This parameter isn't applicable to jobs running on Fargate resources, and shouldn't be specified."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.computeResources.withMaxVcpus

```ts
withMaxVcpus(maxVcpus)
```

"The maximum number of EC2 vCPUs that an environment can reach."

### fn spec.initProvider.computeResources.withMinVcpus

```ts
withMinVcpus(minVcpus)
```

"The minimum number of EC2 vCPUs that an environment should maintain. For EC2 or SPOT compute environments, if the parameter is not explicitly defined, a 0 default value will be set. This parameter isn't applicable to jobs running on Fargate resources, and shouldn't be specified."

### fn spec.initProvider.computeResources.withPlacementGroup

```ts
withPlacementGroup(placementGroup)
```

"The Amazon EC2 placement group to associate with your compute resources."

### fn spec.initProvider.computeResources.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

"A list of EC2 security group that are associated with instances launched in the compute environment. This parameter is required for Fargate compute environments."

### fn spec.initProvider.computeResources.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

"A list of EC2 security group that are associated with instances launched in the compute environment. This parameter is required for Fargate compute environments."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.computeResources.withSecurityGroupIdsRefs

```ts
withSecurityGroupIdsRefs(securityGroupIdsRefs)
```

"References to SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.initProvider.computeResources.withSecurityGroupIdsRefsMixin

```ts
withSecurityGroupIdsRefsMixin(securityGroupIdsRefs)
```

"References to SecurityGroup in ec2 to populate securityGroupIds."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.computeResources.withSpotIamFleetRole

```ts
withSpotIamFleetRole(spotIamFleetRole)
```

"The Amazon Resource Name (ARN) of the Amazon EC2 Spot Fleet IAM role applied to a SPOT compute environment. This parameter is required for SPOT compute environments. This parameter isn't applicable to jobs running on Fargate resources, and shouldn't be specified."

### fn spec.initProvider.computeResources.withSubnets

```ts
withSubnets(subnets)
```

"A list of VPC subnets into which the compute resources are launched."

### fn spec.initProvider.computeResources.withSubnetsMixin

```ts
withSubnetsMixin(subnets)
```

"A list of VPC subnets into which the compute resources are launched."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.computeResources.withSubnetsRefs

```ts
withSubnetsRefs(subnetsRefs)
```

"References to Subnet in ec2 to populate subnets."

### fn spec.initProvider.computeResources.withSubnetsRefsMixin

```ts
withSubnetsRefsMixin(subnetsRefs)
```

"References to Subnet in ec2 to populate subnets."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.computeResources.withTags

```ts
withTags(tags)
```

"Key-value pair tags to be applied to resources that are launched in the compute environment. This parameter isn't applicable to jobs running on Fargate resources, and shouldn't be specified."

### fn spec.initProvider.computeResources.withTagsMixin

```ts
withTagsMixin(tags)
```

"Key-value pair tags to be applied to resources that are launched in the compute environment. This parameter isn't applicable to jobs running on Fargate resources, and shouldn't be specified."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.computeResources.withType

```ts
withType(type)
```

"The type of compute environment. Valid items are EC2, SPOT, FARGATE or FARGATE_SPOT."

## obj spec.initProvider.computeResources.ec2Configuration

"Provides information used to select Amazon Machine Images (AMIs) for EC2 instances in the compute environment. If Ec2Configuration isn't specified, the default is ECS_AL2. This parameter isn't applicable to jobs that are running on Fargate resources, and shouldn't be specified."

### fn spec.initProvider.computeResources.ec2Configuration.withImageIdOverride

```ts
withImageIdOverride(imageIdOverride)
```

"The AMI ID used for instances launched in the compute environment that match the image type. This setting overrides the image_id argument in the compute_resources block."

### fn spec.initProvider.computeResources.ec2Configuration.withImageKubernetesVersion

```ts
withImageKubernetesVersion(imageKubernetesVersion)
```

"The Kubernetes version for the compute environment. If you don't specify a value, the latest version that AWS Batch supports is used. See Supported Kubernetes versions for the list of Kubernetes versions supported by AWS Batch on Amazon EKS."

### fn spec.initProvider.computeResources.ec2Configuration.withImageType

```ts
withImageType(imageType)
```

"The image type to match with the instance type to select an AMI. If the image_id_override parameter isn't specified, then a recent Amazon ECS-optimized Amazon Linux 2 AMI (ECS_AL2) is used."

## obj spec.initProvider.computeResources.instanceRoleRef

"Reference to a InstanceProfile in iam to populate instanceRole."

### fn spec.initProvider.computeResources.instanceRoleRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.computeResources.instanceRoleRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.computeResources.instanceRoleRef.policy

"Policies for referencing."

### fn spec.initProvider.computeResources.instanceRoleRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.computeResources.instanceRoleRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.computeResources.instanceRoleSelector

"Selector for a InstanceProfile in iam to populate instanceRole."

### fn spec.initProvider.computeResources.instanceRoleSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.computeResources.instanceRoleSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.computeResources.instanceRoleSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.computeResources.instanceRoleSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.computeResources.instanceRoleSelector.policy

"Policies for selection."

### fn spec.initProvider.computeResources.instanceRoleSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.computeResources.instanceRoleSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.computeResources.launchTemplate

"The launch template to use for your compute resources. See details below. This parameter isn't applicable to jobs running on Fargate resources, and shouldn't be specified."

### fn spec.initProvider.computeResources.launchTemplate.withLaunchTemplateId

```ts
withLaunchTemplateId(launchTemplateId)
```

"ID of the launch template. You must specify either the launch template ID or launch template name in the request, but not both."

### fn spec.initProvider.computeResources.launchTemplate.withLaunchTemplateName

```ts
withLaunchTemplateName(launchTemplateName)
```

"Name of the launch template."

### fn spec.initProvider.computeResources.launchTemplate.withVersion

```ts
withVersion(version)
```

"The version number of the launch template. Default: The default version of the launch template."

## obj spec.initProvider.computeResources.placementGroupRef

"Reference to a PlacementGroup in ec2 to populate placementGroup."

### fn spec.initProvider.computeResources.placementGroupRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.computeResources.placementGroupRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.computeResources.placementGroupRef.policy

"Policies for referencing."

### fn spec.initProvider.computeResources.placementGroupRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.computeResources.placementGroupRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.computeResources.placementGroupSelector

"Selector for a PlacementGroup in ec2 to populate placementGroup."

### fn spec.initProvider.computeResources.placementGroupSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.computeResources.placementGroupSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.computeResources.placementGroupSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.computeResources.placementGroupSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.computeResources.placementGroupSelector.policy

"Policies for selection."

### fn spec.initProvider.computeResources.placementGroupSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.computeResources.placementGroupSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.computeResources.securityGroupIdsRefs

"References to SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.initProvider.computeResources.securityGroupIdsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.computeResources.securityGroupIdsRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.computeResources.securityGroupIdsRefs.policy

"Policies for referencing."

### fn spec.initProvider.computeResources.securityGroupIdsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.computeResources.securityGroupIdsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.computeResources.securityGroupIdsSelector

"Selector for a list of SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.initProvider.computeResources.securityGroupIdsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.computeResources.securityGroupIdsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.computeResources.securityGroupIdsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.computeResources.securityGroupIdsSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.computeResources.securityGroupIdsSelector.policy

"Policies for selection."

### fn spec.initProvider.computeResources.securityGroupIdsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.computeResources.securityGroupIdsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.computeResources.subnetsRefs

"References to Subnet in ec2 to populate subnets."

### fn spec.initProvider.computeResources.subnetsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.computeResources.subnetsRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.computeResources.subnetsRefs.policy

"Policies for referencing."

### fn spec.initProvider.computeResources.subnetsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.computeResources.subnetsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.computeResources.subnetsSelector

"Selector for a list of Subnet in ec2 to populate subnets."

### fn spec.initProvider.computeResources.subnetsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.computeResources.subnetsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.computeResources.subnetsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.computeResources.subnetsSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.computeResources.subnetsSelector.policy

"Policies for selection."

### fn spec.initProvider.computeResources.subnetsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.computeResources.subnetsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.eksConfiguration

"Details for the Amazon EKS cluster that supports the compute environment. See details below."

### fn spec.initProvider.eksConfiguration.withEksClusterArn

```ts
withEksClusterArn(eksClusterArn)
```

"The Amazon Resource Name (ARN) of the Amazon EKS cluster."

### fn spec.initProvider.eksConfiguration.withKubernetesNamespace

```ts
withKubernetesNamespace(kubernetesNamespace)
```

"The namespace of the Amazon EKS cluster. AWS Batch manages pods in this namespace."

## obj spec.initProvider.serviceRoleRef

"Reference to a Role in iam to populate serviceRole."

### fn spec.initProvider.serviceRoleRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.serviceRoleRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.serviceRoleRef.policy

"Policies for referencing."

### fn spec.initProvider.serviceRoleRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.serviceRoleRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.serviceRoleSelector

"Selector for a Role in iam to populate serviceRole."

### fn spec.initProvider.serviceRoleSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.serviceRoleSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.serviceRoleSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.serviceRoleSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.serviceRoleSelector.policy

"Policies for selection."

### fn spec.initProvider.serviceRoleSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.serviceRoleSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.updatePolicy

"Specifies the infrastructure update policy for the compute environment. See details below."

### fn spec.initProvider.updatePolicy.withJobExecutionTimeoutMinutes

```ts
withJobExecutionTimeoutMinutes(jobExecutionTimeoutMinutes)
```

"Specifies the job timeout (in minutes) when the compute environment infrastructure is updated."

### fn spec.initProvider.updatePolicy.withTerminateJobsOnUpdate

```ts
withTerminateJobsOnUpdate(terminateJobsOnUpdate)
```

"Specifies whether jobs are automatically terminated when the compute environment infrastructure is updated."

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