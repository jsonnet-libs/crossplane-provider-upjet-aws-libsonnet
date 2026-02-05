---
permalink: /upbound-provider-aws/namespaced/kafka/v1beta1/replicator/
---

# kafka.v1beta1.replicator

"Replicator is the Schema for the Replicators API."

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
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withKafkaCluster(kafkaCluster)`](#fn-specforproviderwithkafkacluster)
    * [`fn withKafkaClusterMixin(kafkaCluster)`](#fn-specforproviderwithkafkaclustermixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withReplicatorName(replicatorName)`](#fn-specforproviderwithreplicatorname)
    * [`fn withServiceExecutionRoleArn(serviceExecutionRoleArn)`](#fn-specforproviderwithserviceexecutionrolearn)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.kafkaCluster`](#obj-specforproviderkafkacluster)
      * [`obj spec.forProvider.kafkaCluster.amazonMskCluster`](#obj-specforproviderkafkaclusteramazonmskcluster)
        * [`fn withMskClusterArn(mskClusterArn)`](#fn-specforproviderkafkaclusteramazonmskclusterwithmskclusterarn)
        * [`obj spec.forProvider.kafkaCluster.amazonMskCluster.mskClusterArnRef`](#obj-specforproviderkafkaclusteramazonmskclustermskclusterarnref)
          * [`fn withName(name)`](#fn-specforproviderkafkaclusteramazonmskclustermskclusterarnrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforproviderkafkaclusteramazonmskclustermskclusterarnrefwithnamespace)
          * [`obj spec.forProvider.kafkaCluster.amazonMskCluster.mskClusterArnRef.policy`](#obj-specforproviderkafkaclusteramazonmskclustermskclusterarnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderkafkaclusteramazonmskclustermskclusterarnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderkafkaclusteramazonmskclustermskclusterarnrefpolicywithresolve)
        * [`obj spec.forProvider.kafkaCluster.amazonMskCluster.mskClusterArnSelector`](#obj-specforproviderkafkaclusteramazonmskclustermskclusterarnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderkafkaclusteramazonmskclustermskclusterarnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderkafkaclusteramazonmskclustermskclusterarnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderkafkaclusteramazonmskclustermskclusterarnselectorwithmatchlabelsmixin)
          * [`fn withNamespace(namespace)`](#fn-specforproviderkafkaclusteramazonmskclustermskclusterarnselectorwithnamespace)
          * [`obj spec.forProvider.kafkaCluster.amazonMskCluster.mskClusterArnSelector.policy`](#obj-specforproviderkafkaclusteramazonmskclustermskclusterarnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderkafkaclusteramazonmskclustermskclusterarnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderkafkaclusteramazonmskclustermskclusterarnselectorpolicywithresolve)
      * [`obj spec.forProvider.kafkaCluster.vpcConfig`](#obj-specforproviderkafkaclustervpcconfig)
        * [`fn withSecurityGroupsIds(securityGroupsIds)`](#fn-specforproviderkafkaclustervpcconfigwithsecuritygroupsids)
        * [`fn withSecurityGroupsIdsMixin(securityGroupsIds)`](#fn-specforproviderkafkaclustervpcconfigwithsecuritygroupsidsmixin)
        * [`fn withSecurityGroupsIdsRefs(securityGroupsIdsRefs)`](#fn-specforproviderkafkaclustervpcconfigwithsecuritygroupsidsrefs)
        * [`fn withSecurityGroupsIdsRefsMixin(securityGroupsIdsRefs)`](#fn-specforproviderkafkaclustervpcconfigwithsecuritygroupsidsrefsmixin)
        * [`fn withSubnetIds(subnetIds)`](#fn-specforproviderkafkaclustervpcconfigwithsubnetids)
        * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specforproviderkafkaclustervpcconfigwithsubnetidsmixin)
        * [`fn withSubnetIdsRefs(subnetIdsRefs)`](#fn-specforproviderkafkaclustervpcconfigwithsubnetidsrefs)
        * [`fn withSubnetIdsRefsMixin(subnetIdsRefs)`](#fn-specforproviderkafkaclustervpcconfigwithsubnetidsrefsmixin)
        * [`obj spec.forProvider.kafkaCluster.vpcConfig.securityGroupsIdsRefs`](#obj-specforproviderkafkaclustervpcconfigsecuritygroupsidsrefs)
          * [`fn withName(name)`](#fn-specforproviderkafkaclustervpcconfigsecuritygroupsidsrefswithname)
          * [`fn withNamespace(namespace)`](#fn-specforproviderkafkaclustervpcconfigsecuritygroupsidsrefswithnamespace)
          * [`obj spec.forProvider.kafkaCluster.vpcConfig.securityGroupsIdsRefs.policy`](#obj-specforproviderkafkaclustervpcconfigsecuritygroupsidsrefspolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderkafkaclustervpcconfigsecuritygroupsidsrefspolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderkafkaclustervpcconfigsecuritygroupsidsrefspolicywithresolve)
        * [`obj spec.forProvider.kafkaCluster.vpcConfig.securityGroupsIdsSelector`](#obj-specforproviderkafkaclustervpcconfigsecuritygroupsidsselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderkafkaclustervpcconfigsecuritygroupsidsselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderkafkaclustervpcconfigsecuritygroupsidsselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderkafkaclustervpcconfigsecuritygroupsidsselectorwithmatchlabelsmixin)
          * [`fn withNamespace(namespace)`](#fn-specforproviderkafkaclustervpcconfigsecuritygroupsidsselectorwithnamespace)
          * [`obj spec.forProvider.kafkaCluster.vpcConfig.securityGroupsIdsSelector.policy`](#obj-specforproviderkafkaclustervpcconfigsecuritygroupsidsselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderkafkaclustervpcconfigsecuritygroupsidsselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderkafkaclustervpcconfigsecuritygroupsidsselectorpolicywithresolve)
        * [`obj spec.forProvider.kafkaCluster.vpcConfig.subnetIdsRefs`](#obj-specforproviderkafkaclustervpcconfigsubnetidsrefs)
          * [`fn withName(name)`](#fn-specforproviderkafkaclustervpcconfigsubnetidsrefswithname)
          * [`fn withNamespace(namespace)`](#fn-specforproviderkafkaclustervpcconfigsubnetidsrefswithnamespace)
          * [`obj spec.forProvider.kafkaCluster.vpcConfig.subnetIdsRefs.policy`](#obj-specforproviderkafkaclustervpcconfigsubnetidsrefspolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderkafkaclustervpcconfigsubnetidsrefspolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderkafkaclustervpcconfigsubnetidsrefspolicywithresolve)
        * [`obj spec.forProvider.kafkaCluster.vpcConfig.subnetIdsSelector`](#obj-specforproviderkafkaclustervpcconfigsubnetidsselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderkafkaclustervpcconfigsubnetidsselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderkafkaclustervpcconfigsubnetidsselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderkafkaclustervpcconfigsubnetidsselectorwithmatchlabelsmixin)
          * [`fn withNamespace(namespace)`](#fn-specforproviderkafkaclustervpcconfigsubnetidsselectorwithnamespace)
          * [`obj spec.forProvider.kafkaCluster.vpcConfig.subnetIdsSelector.policy`](#obj-specforproviderkafkaclustervpcconfigsubnetidsselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderkafkaclustervpcconfigsubnetidsselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderkafkaclustervpcconfigsubnetidsselectorpolicywithresolve)
    * [`obj spec.forProvider.replicationInfoList`](#obj-specforproviderreplicationinfolist)
      * [`fn withConsumerGroupReplication(consumerGroupReplication)`](#fn-specforproviderreplicationinfolistwithconsumergroupreplication)
      * [`fn withConsumerGroupReplicationMixin(consumerGroupReplication)`](#fn-specforproviderreplicationinfolistwithconsumergroupreplicationmixin)
      * [`fn withSourceKafkaClusterArn(sourceKafkaClusterArn)`](#fn-specforproviderreplicationinfolistwithsourcekafkaclusterarn)
      * [`fn withTargetCompressionType(targetCompressionType)`](#fn-specforproviderreplicationinfolistwithtargetcompressiontype)
      * [`fn withTargetKafkaClusterArn(targetKafkaClusterArn)`](#fn-specforproviderreplicationinfolistwithtargetkafkaclusterarn)
      * [`fn withTopicReplication(topicReplication)`](#fn-specforproviderreplicationinfolistwithtopicreplication)
      * [`fn withTopicReplicationMixin(topicReplication)`](#fn-specforproviderreplicationinfolistwithtopicreplicationmixin)
      * [`obj spec.forProvider.replicationInfoList.consumerGroupReplication`](#obj-specforproviderreplicationinfolistconsumergroupreplication)
        * [`fn withConsumerGroupsToExclude(consumerGroupsToExclude)`](#fn-specforproviderreplicationinfolistconsumergroupreplicationwithconsumergroupstoexclude)
        * [`fn withConsumerGroupsToExcludeMixin(consumerGroupsToExclude)`](#fn-specforproviderreplicationinfolistconsumergroupreplicationwithconsumergroupstoexcludemixin)
        * [`fn withConsumerGroupsToReplicate(consumerGroupsToReplicate)`](#fn-specforproviderreplicationinfolistconsumergroupreplicationwithconsumergroupstoreplicate)
        * [`fn withConsumerGroupsToReplicateMixin(consumerGroupsToReplicate)`](#fn-specforproviderreplicationinfolistconsumergroupreplicationwithconsumergroupstoreplicatemixin)
        * [`fn withDetectAndCopyNewConsumerGroups(detectAndCopyNewConsumerGroups)`](#fn-specforproviderreplicationinfolistconsumergroupreplicationwithdetectandcopynewconsumergroups)
        * [`fn withSynchroniseConsumerGroupOffsets(synchroniseConsumerGroupOffsets)`](#fn-specforproviderreplicationinfolistconsumergroupreplicationwithsynchroniseconsumergroupoffsets)
      * [`obj spec.forProvider.replicationInfoList.sourceKafkaClusterArnRef`](#obj-specforproviderreplicationinfolistsourcekafkaclusterarnref)
        * [`fn withName(name)`](#fn-specforproviderreplicationinfolistsourcekafkaclusterarnrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderreplicationinfolistsourcekafkaclusterarnrefwithnamespace)
        * [`obj spec.forProvider.replicationInfoList.sourceKafkaClusterArnRef.policy`](#obj-specforproviderreplicationinfolistsourcekafkaclusterarnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderreplicationinfolistsourcekafkaclusterarnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderreplicationinfolistsourcekafkaclusterarnrefpolicywithresolve)
      * [`obj spec.forProvider.replicationInfoList.sourceKafkaClusterArnSelector`](#obj-specforproviderreplicationinfolistsourcekafkaclusterarnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderreplicationinfolistsourcekafkaclusterarnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderreplicationinfolistsourcekafkaclusterarnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderreplicationinfolistsourcekafkaclusterarnselectorwithmatchlabelsmixin)
        * [`fn withNamespace(namespace)`](#fn-specforproviderreplicationinfolistsourcekafkaclusterarnselectorwithnamespace)
        * [`obj spec.forProvider.replicationInfoList.sourceKafkaClusterArnSelector.policy`](#obj-specforproviderreplicationinfolistsourcekafkaclusterarnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderreplicationinfolistsourcekafkaclusterarnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderreplicationinfolistsourcekafkaclusterarnselectorpolicywithresolve)
      * [`obj spec.forProvider.replicationInfoList.targetKafkaClusterArnRef`](#obj-specforproviderreplicationinfolisttargetkafkaclusterarnref)
        * [`fn withName(name)`](#fn-specforproviderreplicationinfolisttargetkafkaclusterarnrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderreplicationinfolisttargetkafkaclusterarnrefwithnamespace)
        * [`obj spec.forProvider.replicationInfoList.targetKafkaClusterArnRef.policy`](#obj-specforproviderreplicationinfolisttargetkafkaclusterarnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderreplicationinfolisttargetkafkaclusterarnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderreplicationinfolisttargetkafkaclusterarnrefpolicywithresolve)
      * [`obj spec.forProvider.replicationInfoList.targetKafkaClusterArnSelector`](#obj-specforproviderreplicationinfolisttargetkafkaclusterarnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderreplicationinfolisttargetkafkaclusterarnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderreplicationinfolisttargetkafkaclusterarnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderreplicationinfolisttargetkafkaclusterarnselectorwithmatchlabelsmixin)
        * [`fn withNamespace(namespace)`](#fn-specforproviderreplicationinfolisttargetkafkaclusterarnselectorwithnamespace)
        * [`obj spec.forProvider.replicationInfoList.targetKafkaClusterArnSelector.policy`](#obj-specforproviderreplicationinfolisttargetkafkaclusterarnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderreplicationinfolisttargetkafkaclusterarnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderreplicationinfolisttargetkafkaclusterarnselectorpolicywithresolve)
      * [`obj spec.forProvider.replicationInfoList.topicReplication`](#obj-specforproviderreplicationinfolisttopicreplication)
        * [`fn withCopyAccessControlListsForTopics(copyAccessControlListsForTopics)`](#fn-specforproviderreplicationinfolisttopicreplicationwithcopyaccesscontrollistsfortopics)
        * [`fn withCopyTopicConfigurations(copyTopicConfigurations)`](#fn-specforproviderreplicationinfolisttopicreplicationwithcopytopicconfigurations)
        * [`fn withDetectAndCopyNewTopics(detectAndCopyNewTopics)`](#fn-specforproviderreplicationinfolisttopicreplicationwithdetectandcopynewtopics)
        * [`fn withTopicsToExclude(topicsToExclude)`](#fn-specforproviderreplicationinfolisttopicreplicationwithtopicstoexclude)
        * [`fn withTopicsToExcludeMixin(topicsToExclude)`](#fn-specforproviderreplicationinfolisttopicreplicationwithtopicstoexcludemixin)
        * [`fn withTopicsToReplicate(topicsToReplicate)`](#fn-specforproviderreplicationinfolisttopicreplicationwithtopicstoreplicate)
        * [`fn withTopicsToReplicateMixin(topicsToReplicate)`](#fn-specforproviderreplicationinfolisttopicreplicationwithtopicstoreplicatemixin)
        * [`obj spec.forProvider.replicationInfoList.topicReplication.startingPosition`](#obj-specforproviderreplicationinfolisttopicreplicationstartingposition)
          * [`fn withType(type)`](#fn-specforproviderreplicationinfolisttopicreplicationstartingpositionwithtype)
        * [`obj spec.forProvider.replicationInfoList.topicReplication.topicNameConfiguration`](#obj-specforproviderreplicationinfolisttopicreplicationtopicnameconfiguration)
          * [`fn withType(type)`](#fn-specforproviderreplicationinfolisttopicreplicationtopicnameconfigurationwithtype)
    * [`obj spec.forProvider.serviceExecutionRoleArnRef`](#obj-specforproviderserviceexecutionrolearnref)
      * [`fn withName(name)`](#fn-specforproviderserviceexecutionrolearnrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderserviceexecutionrolearnrefwithnamespace)
      * [`obj spec.forProvider.serviceExecutionRoleArnRef.policy`](#obj-specforproviderserviceexecutionrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderserviceexecutionrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderserviceexecutionrolearnrefpolicywithresolve)
    * [`obj spec.forProvider.serviceExecutionRoleArnSelector`](#obj-specforproviderserviceexecutionrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderserviceexecutionrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderserviceexecutionrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderserviceexecutionrolearnselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforproviderserviceexecutionrolearnselectorwithnamespace)
      * [`obj spec.forProvider.serviceExecutionRoleArnSelector.policy`](#obj-specforproviderserviceexecutionrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderserviceexecutionrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderserviceexecutionrolearnselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withKafkaCluster(kafkaCluster)`](#fn-specinitproviderwithkafkacluster)
    * [`fn withKafkaClusterMixin(kafkaCluster)`](#fn-specinitproviderwithkafkaclustermixin)
    * [`fn withReplicatorName(replicatorName)`](#fn-specinitproviderwithreplicatorname)
    * [`fn withServiceExecutionRoleArn(serviceExecutionRoleArn)`](#fn-specinitproviderwithserviceexecutionrolearn)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.kafkaCluster`](#obj-specinitproviderkafkacluster)
      * [`obj spec.initProvider.kafkaCluster.amazonMskCluster`](#obj-specinitproviderkafkaclusteramazonmskcluster)
        * [`fn withMskClusterArn(mskClusterArn)`](#fn-specinitproviderkafkaclusteramazonmskclusterwithmskclusterarn)
        * [`obj spec.initProvider.kafkaCluster.amazonMskCluster.mskClusterArnRef`](#obj-specinitproviderkafkaclusteramazonmskclustermskclusterarnref)
          * [`fn withName(name)`](#fn-specinitproviderkafkaclusteramazonmskclustermskclusterarnrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specinitproviderkafkaclusteramazonmskclustermskclusterarnrefwithnamespace)
          * [`obj spec.initProvider.kafkaCluster.amazonMskCluster.mskClusterArnRef.policy`](#obj-specinitproviderkafkaclusteramazonmskclustermskclusterarnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderkafkaclusteramazonmskclustermskclusterarnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderkafkaclusteramazonmskclustermskclusterarnrefpolicywithresolve)
        * [`obj spec.initProvider.kafkaCluster.amazonMskCluster.mskClusterArnSelector`](#obj-specinitproviderkafkaclusteramazonmskclustermskclusterarnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderkafkaclusteramazonmskclustermskclusterarnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderkafkaclusteramazonmskclustermskclusterarnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderkafkaclusteramazonmskclustermskclusterarnselectorwithmatchlabelsmixin)
          * [`fn withNamespace(namespace)`](#fn-specinitproviderkafkaclusteramazonmskclustermskclusterarnselectorwithnamespace)
          * [`obj spec.initProvider.kafkaCluster.amazonMskCluster.mskClusterArnSelector.policy`](#obj-specinitproviderkafkaclusteramazonmskclustermskclusterarnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderkafkaclusteramazonmskclustermskclusterarnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderkafkaclusteramazonmskclustermskclusterarnselectorpolicywithresolve)
      * [`obj spec.initProvider.kafkaCluster.vpcConfig`](#obj-specinitproviderkafkaclustervpcconfig)
        * [`fn withSecurityGroupsIds(securityGroupsIds)`](#fn-specinitproviderkafkaclustervpcconfigwithsecuritygroupsids)
        * [`fn withSecurityGroupsIdsMixin(securityGroupsIds)`](#fn-specinitproviderkafkaclustervpcconfigwithsecuritygroupsidsmixin)
        * [`fn withSecurityGroupsIdsRefs(securityGroupsIdsRefs)`](#fn-specinitproviderkafkaclustervpcconfigwithsecuritygroupsidsrefs)
        * [`fn withSecurityGroupsIdsRefsMixin(securityGroupsIdsRefs)`](#fn-specinitproviderkafkaclustervpcconfigwithsecuritygroupsidsrefsmixin)
        * [`fn withSubnetIds(subnetIds)`](#fn-specinitproviderkafkaclustervpcconfigwithsubnetids)
        * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specinitproviderkafkaclustervpcconfigwithsubnetidsmixin)
        * [`fn withSubnetIdsRefs(subnetIdsRefs)`](#fn-specinitproviderkafkaclustervpcconfigwithsubnetidsrefs)
        * [`fn withSubnetIdsRefsMixin(subnetIdsRefs)`](#fn-specinitproviderkafkaclustervpcconfigwithsubnetidsrefsmixin)
        * [`obj spec.initProvider.kafkaCluster.vpcConfig.securityGroupsIdsRefs`](#obj-specinitproviderkafkaclustervpcconfigsecuritygroupsidsrefs)
          * [`fn withName(name)`](#fn-specinitproviderkafkaclustervpcconfigsecuritygroupsidsrefswithname)
          * [`fn withNamespace(namespace)`](#fn-specinitproviderkafkaclustervpcconfigsecuritygroupsidsrefswithnamespace)
          * [`obj spec.initProvider.kafkaCluster.vpcConfig.securityGroupsIdsRefs.policy`](#obj-specinitproviderkafkaclustervpcconfigsecuritygroupsidsrefspolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderkafkaclustervpcconfigsecuritygroupsidsrefspolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderkafkaclustervpcconfigsecuritygroupsidsrefspolicywithresolve)
        * [`obj spec.initProvider.kafkaCluster.vpcConfig.securityGroupsIdsSelector`](#obj-specinitproviderkafkaclustervpcconfigsecuritygroupsidsselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderkafkaclustervpcconfigsecuritygroupsidsselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderkafkaclustervpcconfigsecuritygroupsidsselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderkafkaclustervpcconfigsecuritygroupsidsselectorwithmatchlabelsmixin)
          * [`fn withNamespace(namespace)`](#fn-specinitproviderkafkaclustervpcconfigsecuritygroupsidsselectorwithnamespace)
          * [`obj spec.initProvider.kafkaCluster.vpcConfig.securityGroupsIdsSelector.policy`](#obj-specinitproviderkafkaclustervpcconfigsecuritygroupsidsselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderkafkaclustervpcconfigsecuritygroupsidsselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderkafkaclustervpcconfigsecuritygroupsidsselectorpolicywithresolve)
        * [`obj spec.initProvider.kafkaCluster.vpcConfig.subnetIdsRefs`](#obj-specinitproviderkafkaclustervpcconfigsubnetidsrefs)
          * [`fn withName(name)`](#fn-specinitproviderkafkaclustervpcconfigsubnetidsrefswithname)
          * [`fn withNamespace(namespace)`](#fn-specinitproviderkafkaclustervpcconfigsubnetidsrefswithnamespace)
          * [`obj spec.initProvider.kafkaCluster.vpcConfig.subnetIdsRefs.policy`](#obj-specinitproviderkafkaclustervpcconfigsubnetidsrefspolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderkafkaclustervpcconfigsubnetidsrefspolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderkafkaclustervpcconfigsubnetidsrefspolicywithresolve)
        * [`obj spec.initProvider.kafkaCluster.vpcConfig.subnetIdsSelector`](#obj-specinitproviderkafkaclustervpcconfigsubnetidsselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderkafkaclustervpcconfigsubnetidsselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderkafkaclustervpcconfigsubnetidsselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderkafkaclustervpcconfigsubnetidsselectorwithmatchlabelsmixin)
          * [`fn withNamespace(namespace)`](#fn-specinitproviderkafkaclustervpcconfigsubnetidsselectorwithnamespace)
          * [`obj spec.initProvider.kafkaCluster.vpcConfig.subnetIdsSelector.policy`](#obj-specinitproviderkafkaclustervpcconfigsubnetidsselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderkafkaclustervpcconfigsubnetidsselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderkafkaclustervpcconfigsubnetidsselectorpolicywithresolve)
    * [`obj spec.initProvider.replicationInfoList`](#obj-specinitproviderreplicationinfolist)
      * [`fn withConsumerGroupReplication(consumerGroupReplication)`](#fn-specinitproviderreplicationinfolistwithconsumergroupreplication)
      * [`fn withConsumerGroupReplicationMixin(consumerGroupReplication)`](#fn-specinitproviderreplicationinfolistwithconsumergroupreplicationmixin)
      * [`fn withSourceKafkaClusterArn(sourceKafkaClusterArn)`](#fn-specinitproviderreplicationinfolistwithsourcekafkaclusterarn)
      * [`fn withTargetCompressionType(targetCompressionType)`](#fn-specinitproviderreplicationinfolistwithtargetcompressiontype)
      * [`fn withTargetKafkaClusterArn(targetKafkaClusterArn)`](#fn-specinitproviderreplicationinfolistwithtargetkafkaclusterarn)
      * [`fn withTopicReplication(topicReplication)`](#fn-specinitproviderreplicationinfolistwithtopicreplication)
      * [`fn withTopicReplicationMixin(topicReplication)`](#fn-specinitproviderreplicationinfolistwithtopicreplicationmixin)
      * [`obj spec.initProvider.replicationInfoList.consumerGroupReplication`](#obj-specinitproviderreplicationinfolistconsumergroupreplication)
        * [`fn withConsumerGroupsToExclude(consumerGroupsToExclude)`](#fn-specinitproviderreplicationinfolistconsumergroupreplicationwithconsumergroupstoexclude)
        * [`fn withConsumerGroupsToExcludeMixin(consumerGroupsToExclude)`](#fn-specinitproviderreplicationinfolistconsumergroupreplicationwithconsumergroupstoexcludemixin)
        * [`fn withConsumerGroupsToReplicate(consumerGroupsToReplicate)`](#fn-specinitproviderreplicationinfolistconsumergroupreplicationwithconsumergroupstoreplicate)
        * [`fn withConsumerGroupsToReplicateMixin(consumerGroupsToReplicate)`](#fn-specinitproviderreplicationinfolistconsumergroupreplicationwithconsumergroupstoreplicatemixin)
        * [`fn withDetectAndCopyNewConsumerGroups(detectAndCopyNewConsumerGroups)`](#fn-specinitproviderreplicationinfolistconsumergroupreplicationwithdetectandcopynewconsumergroups)
        * [`fn withSynchroniseConsumerGroupOffsets(synchroniseConsumerGroupOffsets)`](#fn-specinitproviderreplicationinfolistconsumergroupreplicationwithsynchroniseconsumergroupoffsets)
      * [`obj spec.initProvider.replicationInfoList.sourceKafkaClusterArnRef`](#obj-specinitproviderreplicationinfolistsourcekafkaclusterarnref)
        * [`fn withName(name)`](#fn-specinitproviderreplicationinfolistsourcekafkaclusterarnrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderreplicationinfolistsourcekafkaclusterarnrefwithnamespace)
        * [`obj spec.initProvider.replicationInfoList.sourceKafkaClusterArnRef.policy`](#obj-specinitproviderreplicationinfolistsourcekafkaclusterarnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderreplicationinfolistsourcekafkaclusterarnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderreplicationinfolistsourcekafkaclusterarnrefpolicywithresolve)
      * [`obj spec.initProvider.replicationInfoList.sourceKafkaClusterArnSelector`](#obj-specinitproviderreplicationinfolistsourcekafkaclusterarnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderreplicationinfolistsourcekafkaclusterarnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderreplicationinfolistsourcekafkaclusterarnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderreplicationinfolistsourcekafkaclusterarnselectorwithmatchlabelsmixin)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderreplicationinfolistsourcekafkaclusterarnselectorwithnamespace)
        * [`obj spec.initProvider.replicationInfoList.sourceKafkaClusterArnSelector.policy`](#obj-specinitproviderreplicationinfolistsourcekafkaclusterarnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderreplicationinfolistsourcekafkaclusterarnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderreplicationinfolistsourcekafkaclusterarnselectorpolicywithresolve)
      * [`obj spec.initProvider.replicationInfoList.targetKafkaClusterArnRef`](#obj-specinitproviderreplicationinfolisttargetkafkaclusterarnref)
        * [`fn withName(name)`](#fn-specinitproviderreplicationinfolisttargetkafkaclusterarnrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderreplicationinfolisttargetkafkaclusterarnrefwithnamespace)
        * [`obj spec.initProvider.replicationInfoList.targetKafkaClusterArnRef.policy`](#obj-specinitproviderreplicationinfolisttargetkafkaclusterarnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderreplicationinfolisttargetkafkaclusterarnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderreplicationinfolisttargetkafkaclusterarnrefpolicywithresolve)
      * [`obj spec.initProvider.replicationInfoList.targetKafkaClusterArnSelector`](#obj-specinitproviderreplicationinfolisttargetkafkaclusterarnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderreplicationinfolisttargetkafkaclusterarnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderreplicationinfolisttargetkafkaclusterarnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderreplicationinfolisttargetkafkaclusterarnselectorwithmatchlabelsmixin)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderreplicationinfolisttargetkafkaclusterarnselectorwithnamespace)
        * [`obj spec.initProvider.replicationInfoList.targetKafkaClusterArnSelector.policy`](#obj-specinitproviderreplicationinfolisttargetkafkaclusterarnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderreplicationinfolisttargetkafkaclusterarnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderreplicationinfolisttargetkafkaclusterarnselectorpolicywithresolve)
      * [`obj spec.initProvider.replicationInfoList.topicReplication`](#obj-specinitproviderreplicationinfolisttopicreplication)
        * [`fn withCopyAccessControlListsForTopics(copyAccessControlListsForTopics)`](#fn-specinitproviderreplicationinfolisttopicreplicationwithcopyaccesscontrollistsfortopics)
        * [`fn withCopyTopicConfigurations(copyTopicConfigurations)`](#fn-specinitproviderreplicationinfolisttopicreplicationwithcopytopicconfigurations)
        * [`fn withDetectAndCopyNewTopics(detectAndCopyNewTopics)`](#fn-specinitproviderreplicationinfolisttopicreplicationwithdetectandcopynewtopics)
        * [`fn withTopicsToExclude(topicsToExclude)`](#fn-specinitproviderreplicationinfolisttopicreplicationwithtopicstoexclude)
        * [`fn withTopicsToExcludeMixin(topicsToExclude)`](#fn-specinitproviderreplicationinfolisttopicreplicationwithtopicstoexcludemixin)
        * [`fn withTopicsToReplicate(topicsToReplicate)`](#fn-specinitproviderreplicationinfolisttopicreplicationwithtopicstoreplicate)
        * [`fn withTopicsToReplicateMixin(topicsToReplicate)`](#fn-specinitproviderreplicationinfolisttopicreplicationwithtopicstoreplicatemixin)
        * [`obj spec.initProvider.replicationInfoList.topicReplication.startingPosition`](#obj-specinitproviderreplicationinfolisttopicreplicationstartingposition)
          * [`fn withType(type)`](#fn-specinitproviderreplicationinfolisttopicreplicationstartingpositionwithtype)
        * [`obj spec.initProvider.replicationInfoList.topicReplication.topicNameConfiguration`](#obj-specinitproviderreplicationinfolisttopicreplicationtopicnameconfiguration)
          * [`fn withType(type)`](#fn-specinitproviderreplicationinfolisttopicreplicationtopicnameconfigurationwithtype)
    * [`obj spec.initProvider.serviceExecutionRoleArnRef`](#obj-specinitproviderserviceexecutionrolearnref)
      * [`fn withName(name)`](#fn-specinitproviderserviceexecutionrolearnrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderserviceexecutionrolearnrefwithnamespace)
      * [`obj spec.initProvider.serviceExecutionRoleArnRef.policy`](#obj-specinitproviderserviceexecutionrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderserviceexecutionrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderserviceexecutionrolearnrefpolicywithresolve)
    * [`obj spec.initProvider.serviceExecutionRoleArnSelector`](#obj-specinitproviderserviceexecutionrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderserviceexecutionrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderserviceexecutionrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderserviceexecutionrolearnselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderserviceexecutionrolearnselectorwithnamespace)
      * [`obj spec.initProvider.serviceExecutionRoleArnSelector.policy`](#obj-specinitproviderserviceexecutionrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderserviceexecutionrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderserviceexecutionrolearnselectorpolicywithresolve)
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

new returns an instance of Replicator

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

"ReplicatorSpec defines the desired state of Replicator"

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



### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"A summary description of the replicator."

### fn spec.forProvider.withKafkaCluster

```ts
withKafkaCluster(kafkaCluster)
```

"A list of Kafka clusters which are targets of the replicator."

### fn spec.forProvider.withKafkaClusterMixin

```ts
withKafkaClusterMixin(kafkaCluster)
```

"A list of Kafka clusters which are targets of the replicator."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region where this resource will be managed. Defaults to the Region set in the provider configuration.\nRegion is the region you'd like your resource to be created in."

### fn spec.forProvider.withReplicatorName

```ts
withReplicatorName(replicatorName)
```

"The name of the replicator."

### fn spec.forProvider.withServiceExecutionRoleArn

```ts
withServiceExecutionRoleArn(serviceExecutionRoleArn)
```

"The ARN of the IAM role used by the replicator to access resources in the customer's account (e.g source and target clusters)."

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

## obj spec.forProvider.kafkaCluster

"A list of Kafka clusters which are targets of the replicator."

## obj spec.forProvider.kafkaCluster.amazonMskCluster

"Details of an Amazon MSK cluster."

### fn spec.forProvider.kafkaCluster.amazonMskCluster.withMskClusterArn

```ts
withMskClusterArn(mskClusterArn)
```

"The ARN of an Amazon MSK cluster."

## obj spec.forProvider.kafkaCluster.amazonMskCluster.mskClusterArnRef

"Reference to a Cluster in kafka to populate mskClusterArn."

### fn spec.forProvider.kafkaCluster.amazonMskCluster.mskClusterArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.kafkaCluster.amazonMskCluster.mskClusterArnRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.kafkaCluster.amazonMskCluster.mskClusterArnRef.policy

"Policies for referencing."

### fn spec.forProvider.kafkaCluster.amazonMskCluster.mskClusterArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.kafkaCluster.amazonMskCluster.mskClusterArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.kafkaCluster.amazonMskCluster.mskClusterArnSelector

"Selector for a Cluster in kafka to populate mskClusterArn."

### fn spec.forProvider.kafkaCluster.amazonMskCluster.mskClusterArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.kafkaCluster.amazonMskCluster.mskClusterArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.kafkaCluster.amazonMskCluster.mskClusterArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.kafkaCluster.amazonMskCluster.mskClusterArnSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.kafkaCluster.amazonMskCluster.mskClusterArnSelector.policy

"Policies for selection."

### fn spec.forProvider.kafkaCluster.amazonMskCluster.mskClusterArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.kafkaCluster.amazonMskCluster.mskClusterArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.kafkaCluster.vpcConfig

"Details of an Amazon VPC which has network connectivity to the Apache Kafka cluster."

### fn spec.forProvider.kafkaCluster.vpcConfig.withSecurityGroupsIds

```ts
withSecurityGroupsIds(securityGroupsIds)
```

"The AWS security groups to associate with the ENIs used by the replicator. If a security group is not specified, the default security group associated with the VPC is used."

### fn spec.forProvider.kafkaCluster.vpcConfig.withSecurityGroupsIdsMixin

```ts
withSecurityGroupsIdsMixin(securityGroupsIds)
```

"The AWS security groups to associate with the ENIs used by the replicator. If a security group is not specified, the default security group associated with the VPC is used."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.kafkaCluster.vpcConfig.withSecurityGroupsIdsRefs

```ts
withSecurityGroupsIdsRefs(securityGroupsIdsRefs)
```

"References to SecurityGroup in ec2 to populate securityGroupsIds."

### fn spec.forProvider.kafkaCluster.vpcConfig.withSecurityGroupsIdsRefsMixin

```ts
withSecurityGroupsIdsRefsMixin(securityGroupsIdsRefs)
```

"References to SecurityGroup in ec2 to populate securityGroupsIds."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.kafkaCluster.vpcConfig.withSubnetIds

```ts
withSubnetIds(subnetIds)
```

"The list of subnets to connect to in the virtual private cloud (VPC). AWS creates elastic network interfaces inside these subnets to allow communication between your Kafka Cluster and the replicator."

### fn spec.forProvider.kafkaCluster.vpcConfig.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```

"The list of subnets to connect to in the virtual private cloud (VPC). AWS creates elastic network interfaces inside these subnets to allow communication between your Kafka Cluster and the replicator."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.kafkaCluster.vpcConfig.withSubnetIdsRefs

```ts
withSubnetIdsRefs(subnetIdsRefs)
```

"References to Subnet in ec2 to populate subnetIds."

### fn spec.forProvider.kafkaCluster.vpcConfig.withSubnetIdsRefsMixin

```ts
withSubnetIdsRefsMixin(subnetIdsRefs)
```

"References to Subnet in ec2 to populate subnetIds."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.kafkaCluster.vpcConfig.securityGroupsIdsRefs

"References to SecurityGroup in ec2 to populate securityGroupsIds."

### fn spec.forProvider.kafkaCluster.vpcConfig.securityGroupsIdsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.kafkaCluster.vpcConfig.securityGroupsIdsRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.kafkaCluster.vpcConfig.securityGroupsIdsRefs.policy

"Policies for referencing."

### fn spec.forProvider.kafkaCluster.vpcConfig.securityGroupsIdsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.kafkaCluster.vpcConfig.securityGroupsIdsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.kafkaCluster.vpcConfig.securityGroupsIdsSelector

"Selector for a list of SecurityGroup in ec2 to populate securityGroupsIds."

### fn spec.forProvider.kafkaCluster.vpcConfig.securityGroupsIdsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.kafkaCluster.vpcConfig.securityGroupsIdsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.kafkaCluster.vpcConfig.securityGroupsIdsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.kafkaCluster.vpcConfig.securityGroupsIdsSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.kafkaCluster.vpcConfig.securityGroupsIdsSelector.policy

"Policies for selection."

### fn spec.forProvider.kafkaCluster.vpcConfig.securityGroupsIdsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.kafkaCluster.vpcConfig.securityGroupsIdsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.kafkaCluster.vpcConfig.subnetIdsRefs

"References to Subnet in ec2 to populate subnetIds."

### fn spec.forProvider.kafkaCluster.vpcConfig.subnetIdsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.kafkaCluster.vpcConfig.subnetIdsRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.kafkaCluster.vpcConfig.subnetIdsRefs.policy

"Policies for referencing."

### fn spec.forProvider.kafkaCluster.vpcConfig.subnetIdsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.kafkaCluster.vpcConfig.subnetIdsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.kafkaCluster.vpcConfig.subnetIdsSelector

"Selector for a list of Subnet in ec2 to populate subnetIds."

### fn spec.forProvider.kafkaCluster.vpcConfig.subnetIdsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.kafkaCluster.vpcConfig.subnetIdsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.kafkaCluster.vpcConfig.subnetIdsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.kafkaCluster.vpcConfig.subnetIdsSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.kafkaCluster.vpcConfig.subnetIdsSelector.policy

"Policies for selection."

### fn spec.forProvider.kafkaCluster.vpcConfig.subnetIdsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.kafkaCluster.vpcConfig.subnetIdsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.replicationInfoList

"A list of replication configurations, where each configuration targets a given source cluster to target cluster replication flow."

### fn spec.forProvider.replicationInfoList.withConsumerGroupReplication

```ts
withConsumerGroupReplication(consumerGroupReplication)
```

"Configuration relating to consumer group replication."

### fn spec.forProvider.replicationInfoList.withConsumerGroupReplicationMixin

```ts
withConsumerGroupReplicationMixin(consumerGroupReplication)
```

"Configuration relating to consumer group replication."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.replicationInfoList.withSourceKafkaClusterArn

```ts
withSourceKafkaClusterArn(sourceKafkaClusterArn)
```

"The ARN of the source Kafka cluster."

### fn spec.forProvider.replicationInfoList.withTargetCompressionType

```ts
withTargetCompressionType(targetCompressionType)
```

"The type of compression to use writing records to target Kafka cluster."

### fn spec.forProvider.replicationInfoList.withTargetKafkaClusterArn

```ts
withTargetKafkaClusterArn(targetKafkaClusterArn)
```

"The ARN of the target Kafka cluster."

### fn spec.forProvider.replicationInfoList.withTopicReplication

```ts
withTopicReplication(topicReplication)
```

"Configuration relating to topic replication."

### fn spec.forProvider.replicationInfoList.withTopicReplicationMixin

```ts
withTopicReplicationMixin(topicReplication)
```

"Configuration relating to topic replication."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.replicationInfoList.consumerGroupReplication

"Configuration relating to consumer group replication."

### fn spec.forProvider.replicationInfoList.consumerGroupReplication.withConsumerGroupsToExclude

```ts
withConsumerGroupsToExclude(consumerGroupsToExclude)
```

"List of regular expression patterns indicating the consumer groups that should not be replicated."

### fn spec.forProvider.replicationInfoList.consumerGroupReplication.withConsumerGroupsToExcludeMixin

```ts
withConsumerGroupsToExcludeMixin(consumerGroupsToExclude)
```

"List of regular expression patterns indicating the consumer groups that should not be replicated."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.replicationInfoList.consumerGroupReplication.withConsumerGroupsToReplicate

```ts
withConsumerGroupsToReplicate(consumerGroupsToReplicate)
```

"List of regular expression patterns indicating the consumer groups to copy."

### fn spec.forProvider.replicationInfoList.consumerGroupReplication.withConsumerGroupsToReplicateMixin

```ts
withConsumerGroupsToReplicateMixin(consumerGroupsToReplicate)
```

"List of regular expression patterns indicating the consumer groups to copy."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.replicationInfoList.consumerGroupReplication.withDetectAndCopyNewConsumerGroups

```ts
withDetectAndCopyNewConsumerGroups(detectAndCopyNewConsumerGroups)
```

"Whether to periodically check for new consumer groups."

### fn spec.forProvider.replicationInfoList.consumerGroupReplication.withSynchroniseConsumerGroupOffsets

```ts
withSynchroniseConsumerGroupOffsets(synchroniseConsumerGroupOffsets)
```

"Whether to periodically write the translated offsets to __consumer_offsets topic in target cluster."

## obj spec.forProvider.replicationInfoList.sourceKafkaClusterArnRef

"Reference to a Cluster in kafka to populate sourceKafkaClusterArn."

### fn spec.forProvider.replicationInfoList.sourceKafkaClusterArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.replicationInfoList.sourceKafkaClusterArnRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.replicationInfoList.sourceKafkaClusterArnRef.policy

"Policies for referencing."

### fn spec.forProvider.replicationInfoList.sourceKafkaClusterArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.replicationInfoList.sourceKafkaClusterArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.replicationInfoList.sourceKafkaClusterArnSelector

"Selector for a Cluster in kafka to populate sourceKafkaClusterArn."

### fn spec.forProvider.replicationInfoList.sourceKafkaClusterArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.replicationInfoList.sourceKafkaClusterArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.replicationInfoList.sourceKafkaClusterArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.replicationInfoList.sourceKafkaClusterArnSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.replicationInfoList.sourceKafkaClusterArnSelector.policy

"Policies for selection."

### fn spec.forProvider.replicationInfoList.sourceKafkaClusterArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.replicationInfoList.sourceKafkaClusterArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.replicationInfoList.targetKafkaClusterArnRef

"Reference to a Cluster in kafka to populate targetKafkaClusterArn."

### fn spec.forProvider.replicationInfoList.targetKafkaClusterArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.replicationInfoList.targetKafkaClusterArnRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.replicationInfoList.targetKafkaClusterArnRef.policy

"Policies for referencing."

### fn spec.forProvider.replicationInfoList.targetKafkaClusterArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.replicationInfoList.targetKafkaClusterArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.replicationInfoList.targetKafkaClusterArnSelector

"Selector for a Cluster in kafka to populate targetKafkaClusterArn."

### fn spec.forProvider.replicationInfoList.targetKafkaClusterArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.replicationInfoList.targetKafkaClusterArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.replicationInfoList.targetKafkaClusterArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.replicationInfoList.targetKafkaClusterArnSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.replicationInfoList.targetKafkaClusterArnSelector.policy

"Policies for selection."

### fn spec.forProvider.replicationInfoList.targetKafkaClusterArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.replicationInfoList.targetKafkaClusterArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.replicationInfoList.topicReplication

"Configuration relating to topic replication."

### fn spec.forProvider.replicationInfoList.topicReplication.withCopyAccessControlListsForTopics

```ts
withCopyAccessControlListsForTopics(copyAccessControlListsForTopics)
```

"Whether to periodically configure remote topic ACLs to match their corresponding upstream topics."

### fn spec.forProvider.replicationInfoList.topicReplication.withCopyTopicConfigurations

```ts
withCopyTopicConfigurations(copyTopicConfigurations)
```

"Whether to periodically configure remote topics to match their corresponding upstream topics."

### fn spec.forProvider.replicationInfoList.topicReplication.withDetectAndCopyNewTopics

```ts
withDetectAndCopyNewTopics(detectAndCopyNewTopics)
```

"Whether to periodically check for new topics and partitions."

### fn spec.forProvider.replicationInfoList.topicReplication.withTopicsToExclude

```ts
withTopicsToExclude(topicsToExclude)
```

"List of regular expression patterns indicating the topics that should not be replica."

### fn spec.forProvider.replicationInfoList.topicReplication.withTopicsToExcludeMixin

```ts
withTopicsToExcludeMixin(topicsToExclude)
```

"List of regular expression patterns indicating the topics that should not be replica."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.replicationInfoList.topicReplication.withTopicsToReplicate

```ts
withTopicsToReplicate(topicsToReplicate)
```

"List of regular expression patterns indicating the topics to copy."

### fn spec.forProvider.replicationInfoList.topicReplication.withTopicsToReplicateMixin

```ts
withTopicsToReplicateMixin(topicsToReplicate)
```

"List of regular expression patterns indicating the topics to copy."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.replicationInfoList.topicReplication.startingPosition

"Configuration for specifying the position in the topics to start replicating from."

### fn spec.forProvider.replicationInfoList.topicReplication.startingPosition.withType

```ts
withType(type)
```

"The type of topic configuration name. Supports PREFIXED_WITH_SOURCE_CLUSTER_ALIAS and IDENTICAL."

## obj spec.forProvider.replicationInfoList.topicReplication.topicNameConfiguration

"Configuration for specifying replicated topic names should be the same as their corresponding upstream topics or prefixed with source cluster alias."

### fn spec.forProvider.replicationInfoList.topicReplication.topicNameConfiguration.withType

```ts
withType(type)
```

"The type of topic configuration name. Supports PREFIXED_WITH_SOURCE_CLUSTER_ALIAS and IDENTICAL."

## obj spec.forProvider.serviceExecutionRoleArnRef

"Reference to a Role in iam to populate serviceExecutionRoleArn."

### fn spec.forProvider.serviceExecutionRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.serviceExecutionRoleArnRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.serviceExecutionRoleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.serviceExecutionRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.serviceExecutionRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.serviceExecutionRoleArnSelector

"Selector for a Role in iam to populate serviceExecutionRoleArn."

### fn spec.forProvider.serviceExecutionRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.serviceExecutionRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.serviceExecutionRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.serviceExecutionRoleArnSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.serviceExecutionRoleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.serviceExecutionRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.serviceExecutionRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"A summary description of the replicator."

### fn spec.initProvider.withKafkaCluster

```ts
withKafkaCluster(kafkaCluster)
```

"A list of Kafka clusters which are targets of the replicator."

### fn spec.initProvider.withKafkaClusterMixin

```ts
withKafkaClusterMixin(kafkaCluster)
```

"A list of Kafka clusters which are targets of the replicator."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withReplicatorName

```ts
withReplicatorName(replicatorName)
```

"The name of the replicator."

### fn spec.initProvider.withServiceExecutionRoleArn

```ts
withServiceExecutionRoleArn(serviceExecutionRoleArn)
```

"The ARN of the IAM role used by the replicator to access resources in the customer's account (e.g source and target clusters)."

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

## obj spec.initProvider.kafkaCluster

"A list of Kafka clusters which are targets of the replicator."

## obj spec.initProvider.kafkaCluster.amazonMskCluster

"Details of an Amazon MSK cluster."

### fn spec.initProvider.kafkaCluster.amazonMskCluster.withMskClusterArn

```ts
withMskClusterArn(mskClusterArn)
```

"The ARN of an Amazon MSK cluster."

## obj spec.initProvider.kafkaCluster.amazonMskCluster.mskClusterArnRef

"Reference to a Cluster in kafka to populate mskClusterArn."

### fn spec.initProvider.kafkaCluster.amazonMskCluster.mskClusterArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.kafkaCluster.amazonMskCluster.mskClusterArnRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.kafkaCluster.amazonMskCluster.mskClusterArnRef.policy

"Policies for referencing."

### fn spec.initProvider.kafkaCluster.amazonMskCluster.mskClusterArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.kafkaCluster.amazonMskCluster.mskClusterArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.kafkaCluster.amazonMskCluster.mskClusterArnSelector

"Selector for a Cluster in kafka to populate mskClusterArn."

### fn spec.initProvider.kafkaCluster.amazonMskCluster.mskClusterArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.kafkaCluster.amazonMskCluster.mskClusterArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.kafkaCluster.amazonMskCluster.mskClusterArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.kafkaCluster.amazonMskCluster.mskClusterArnSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.kafkaCluster.amazonMskCluster.mskClusterArnSelector.policy

"Policies for selection."

### fn spec.initProvider.kafkaCluster.amazonMskCluster.mskClusterArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.kafkaCluster.amazonMskCluster.mskClusterArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.kafkaCluster.vpcConfig

"Details of an Amazon VPC which has network connectivity to the Apache Kafka cluster."

### fn spec.initProvider.kafkaCluster.vpcConfig.withSecurityGroupsIds

```ts
withSecurityGroupsIds(securityGroupsIds)
```

"The AWS security groups to associate with the ENIs used by the replicator. If a security group is not specified, the default security group associated with the VPC is used."

### fn spec.initProvider.kafkaCluster.vpcConfig.withSecurityGroupsIdsMixin

```ts
withSecurityGroupsIdsMixin(securityGroupsIds)
```

"The AWS security groups to associate with the ENIs used by the replicator. If a security group is not specified, the default security group associated with the VPC is used."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.kafkaCluster.vpcConfig.withSecurityGroupsIdsRefs

```ts
withSecurityGroupsIdsRefs(securityGroupsIdsRefs)
```

"References to SecurityGroup in ec2 to populate securityGroupsIds."

### fn spec.initProvider.kafkaCluster.vpcConfig.withSecurityGroupsIdsRefsMixin

```ts
withSecurityGroupsIdsRefsMixin(securityGroupsIdsRefs)
```

"References to SecurityGroup in ec2 to populate securityGroupsIds."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.kafkaCluster.vpcConfig.withSubnetIds

```ts
withSubnetIds(subnetIds)
```

"The list of subnets to connect to in the virtual private cloud (VPC). AWS creates elastic network interfaces inside these subnets to allow communication between your Kafka Cluster and the replicator."

### fn spec.initProvider.kafkaCluster.vpcConfig.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```

"The list of subnets to connect to in the virtual private cloud (VPC). AWS creates elastic network interfaces inside these subnets to allow communication between your Kafka Cluster and the replicator."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.kafkaCluster.vpcConfig.withSubnetIdsRefs

```ts
withSubnetIdsRefs(subnetIdsRefs)
```

"References to Subnet in ec2 to populate subnetIds."

### fn spec.initProvider.kafkaCluster.vpcConfig.withSubnetIdsRefsMixin

```ts
withSubnetIdsRefsMixin(subnetIdsRefs)
```

"References to Subnet in ec2 to populate subnetIds."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.kafkaCluster.vpcConfig.securityGroupsIdsRefs

"References to SecurityGroup in ec2 to populate securityGroupsIds."

### fn spec.initProvider.kafkaCluster.vpcConfig.securityGroupsIdsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.kafkaCluster.vpcConfig.securityGroupsIdsRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.kafkaCluster.vpcConfig.securityGroupsIdsRefs.policy

"Policies for referencing."

### fn spec.initProvider.kafkaCluster.vpcConfig.securityGroupsIdsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.kafkaCluster.vpcConfig.securityGroupsIdsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.kafkaCluster.vpcConfig.securityGroupsIdsSelector

"Selector for a list of SecurityGroup in ec2 to populate securityGroupsIds."

### fn spec.initProvider.kafkaCluster.vpcConfig.securityGroupsIdsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.kafkaCluster.vpcConfig.securityGroupsIdsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.kafkaCluster.vpcConfig.securityGroupsIdsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.kafkaCluster.vpcConfig.securityGroupsIdsSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.kafkaCluster.vpcConfig.securityGroupsIdsSelector.policy

"Policies for selection."

### fn spec.initProvider.kafkaCluster.vpcConfig.securityGroupsIdsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.kafkaCluster.vpcConfig.securityGroupsIdsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.kafkaCluster.vpcConfig.subnetIdsRefs

"References to Subnet in ec2 to populate subnetIds."

### fn spec.initProvider.kafkaCluster.vpcConfig.subnetIdsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.kafkaCluster.vpcConfig.subnetIdsRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.kafkaCluster.vpcConfig.subnetIdsRefs.policy

"Policies for referencing."

### fn spec.initProvider.kafkaCluster.vpcConfig.subnetIdsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.kafkaCluster.vpcConfig.subnetIdsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.kafkaCluster.vpcConfig.subnetIdsSelector

"Selector for a list of Subnet in ec2 to populate subnetIds."

### fn spec.initProvider.kafkaCluster.vpcConfig.subnetIdsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.kafkaCluster.vpcConfig.subnetIdsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.kafkaCluster.vpcConfig.subnetIdsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.kafkaCluster.vpcConfig.subnetIdsSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.kafkaCluster.vpcConfig.subnetIdsSelector.policy

"Policies for selection."

### fn spec.initProvider.kafkaCluster.vpcConfig.subnetIdsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.kafkaCluster.vpcConfig.subnetIdsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.replicationInfoList

"A list of replication configurations, where each configuration targets a given source cluster to target cluster replication flow."

### fn spec.initProvider.replicationInfoList.withConsumerGroupReplication

```ts
withConsumerGroupReplication(consumerGroupReplication)
```

"Configuration relating to consumer group replication."

### fn spec.initProvider.replicationInfoList.withConsumerGroupReplicationMixin

```ts
withConsumerGroupReplicationMixin(consumerGroupReplication)
```

"Configuration relating to consumer group replication."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.replicationInfoList.withSourceKafkaClusterArn

```ts
withSourceKafkaClusterArn(sourceKafkaClusterArn)
```

"The ARN of the source Kafka cluster."

### fn spec.initProvider.replicationInfoList.withTargetCompressionType

```ts
withTargetCompressionType(targetCompressionType)
```

"The type of compression to use writing records to target Kafka cluster."

### fn spec.initProvider.replicationInfoList.withTargetKafkaClusterArn

```ts
withTargetKafkaClusterArn(targetKafkaClusterArn)
```

"The ARN of the target Kafka cluster."

### fn spec.initProvider.replicationInfoList.withTopicReplication

```ts
withTopicReplication(topicReplication)
```

"Configuration relating to topic replication."

### fn spec.initProvider.replicationInfoList.withTopicReplicationMixin

```ts
withTopicReplicationMixin(topicReplication)
```

"Configuration relating to topic replication."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.replicationInfoList.consumerGroupReplication

"Configuration relating to consumer group replication."

### fn spec.initProvider.replicationInfoList.consumerGroupReplication.withConsumerGroupsToExclude

```ts
withConsumerGroupsToExclude(consumerGroupsToExclude)
```

"List of regular expression patterns indicating the consumer groups that should not be replicated."

### fn spec.initProvider.replicationInfoList.consumerGroupReplication.withConsumerGroupsToExcludeMixin

```ts
withConsumerGroupsToExcludeMixin(consumerGroupsToExclude)
```

"List of regular expression patterns indicating the consumer groups that should not be replicated."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.replicationInfoList.consumerGroupReplication.withConsumerGroupsToReplicate

```ts
withConsumerGroupsToReplicate(consumerGroupsToReplicate)
```

"List of regular expression patterns indicating the consumer groups to copy."

### fn spec.initProvider.replicationInfoList.consumerGroupReplication.withConsumerGroupsToReplicateMixin

```ts
withConsumerGroupsToReplicateMixin(consumerGroupsToReplicate)
```

"List of regular expression patterns indicating the consumer groups to copy."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.replicationInfoList.consumerGroupReplication.withDetectAndCopyNewConsumerGroups

```ts
withDetectAndCopyNewConsumerGroups(detectAndCopyNewConsumerGroups)
```

"Whether to periodically check for new consumer groups."

### fn spec.initProvider.replicationInfoList.consumerGroupReplication.withSynchroniseConsumerGroupOffsets

```ts
withSynchroniseConsumerGroupOffsets(synchroniseConsumerGroupOffsets)
```

"Whether to periodically write the translated offsets to __consumer_offsets topic in target cluster."

## obj spec.initProvider.replicationInfoList.sourceKafkaClusterArnRef

"Reference to a Cluster in kafka to populate sourceKafkaClusterArn."

### fn spec.initProvider.replicationInfoList.sourceKafkaClusterArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.replicationInfoList.sourceKafkaClusterArnRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.replicationInfoList.sourceKafkaClusterArnRef.policy

"Policies for referencing."

### fn spec.initProvider.replicationInfoList.sourceKafkaClusterArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.replicationInfoList.sourceKafkaClusterArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.replicationInfoList.sourceKafkaClusterArnSelector

"Selector for a Cluster in kafka to populate sourceKafkaClusterArn."

### fn spec.initProvider.replicationInfoList.sourceKafkaClusterArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.replicationInfoList.sourceKafkaClusterArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.replicationInfoList.sourceKafkaClusterArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.replicationInfoList.sourceKafkaClusterArnSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.replicationInfoList.sourceKafkaClusterArnSelector.policy

"Policies for selection."

### fn spec.initProvider.replicationInfoList.sourceKafkaClusterArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.replicationInfoList.sourceKafkaClusterArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.replicationInfoList.targetKafkaClusterArnRef

"Reference to a Cluster in kafka to populate targetKafkaClusterArn."

### fn spec.initProvider.replicationInfoList.targetKafkaClusterArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.replicationInfoList.targetKafkaClusterArnRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.replicationInfoList.targetKafkaClusterArnRef.policy

"Policies for referencing."

### fn spec.initProvider.replicationInfoList.targetKafkaClusterArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.replicationInfoList.targetKafkaClusterArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.replicationInfoList.targetKafkaClusterArnSelector

"Selector for a Cluster in kafka to populate targetKafkaClusterArn."

### fn spec.initProvider.replicationInfoList.targetKafkaClusterArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.replicationInfoList.targetKafkaClusterArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.replicationInfoList.targetKafkaClusterArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.replicationInfoList.targetKafkaClusterArnSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.replicationInfoList.targetKafkaClusterArnSelector.policy

"Policies for selection."

### fn spec.initProvider.replicationInfoList.targetKafkaClusterArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.replicationInfoList.targetKafkaClusterArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.replicationInfoList.topicReplication

"Configuration relating to topic replication."

### fn spec.initProvider.replicationInfoList.topicReplication.withCopyAccessControlListsForTopics

```ts
withCopyAccessControlListsForTopics(copyAccessControlListsForTopics)
```

"Whether to periodically configure remote topic ACLs to match their corresponding upstream topics."

### fn spec.initProvider.replicationInfoList.topicReplication.withCopyTopicConfigurations

```ts
withCopyTopicConfigurations(copyTopicConfigurations)
```

"Whether to periodically configure remote topics to match their corresponding upstream topics."

### fn spec.initProvider.replicationInfoList.topicReplication.withDetectAndCopyNewTopics

```ts
withDetectAndCopyNewTopics(detectAndCopyNewTopics)
```

"Whether to periodically check for new topics and partitions."

### fn spec.initProvider.replicationInfoList.topicReplication.withTopicsToExclude

```ts
withTopicsToExclude(topicsToExclude)
```

"List of regular expression patterns indicating the topics that should not be replica."

### fn spec.initProvider.replicationInfoList.topicReplication.withTopicsToExcludeMixin

```ts
withTopicsToExcludeMixin(topicsToExclude)
```

"List of regular expression patterns indicating the topics that should not be replica."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.replicationInfoList.topicReplication.withTopicsToReplicate

```ts
withTopicsToReplicate(topicsToReplicate)
```

"List of regular expression patterns indicating the topics to copy."

### fn spec.initProvider.replicationInfoList.topicReplication.withTopicsToReplicateMixin

```ts
withTopicsToReplicateMixin(topicsToReplicate)
```

"List of regular expression patterns indicating the topics to copy."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.replicationInfoList.topicReplication.startingPosition

"Configuration for specifying the position in the topics to start replicating from."

### fn spec.initProvider.replicationInfoList.topicReplication.startingPosition.withType

```ts
withType(type)
```

"The type of topic configuration name. Supports PREFIXED_WITH_SOURCE_CLUSTER_ALIAS and IDENTICAL."

## obj spec.initProvider.replicationInfoList.topicReplication.topicNameConfiguration

"Configuration for specifying replicated topic names should be the same as their corresponding upstream topics or prefixed with source cluster alias."

### fn spec.initProvider.replicationInfoList.topicReplication.topicNameConfiguration.withType

```ts
withType(type)
```

"The type of topic configuration name. Supports PREFIXED_WITH_SOURCE_CLUSTER_ALIAS and IDENTICAL."

## obj spec.initProvider.serviceExecutionRoleArnRef

"Reference to a Role in iam to populate serviceExecutionRoleArn."

### fn spec.initProvider.serviceExecutionRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.serviceExecutionRoleArnRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.serviceExecutionRoleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.serviceExecutionRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.serviceExecutionRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.serviceExecutionRoleArnSelector

"Selector for a Role in iam to populate serviceExecutionRoleArn."

### fn spec.initProvider.serviceExecutionRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.serviceExecutionRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.serviceExecutionRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.serviceExecutionRoleArnSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.serviceExecutionRoleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.serviceExecutionRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.serviceExecutionRoleArnSelector.policy.withResolve

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