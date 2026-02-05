---
permalink: /upbound-provider-aws/namespaced/verifiedaccess/v1beta1/endpoint/
---

# verifiedaccess.v1beta1.endpoint

"Endpoint is the Schema for the Endpoints API."

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
    * [`fn withApplicationDomain(applicationDomain)`](#fn-specforproviderwithapplicationdomain)
    * [`fn withAttachmentType(attachmentType)`](#fn-specforproviderwithattachmenttype)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDomainCertificateArn(domainCertificateArn)`](#fn-specforproviderwithdomaincertificatearn)
    * [`fn withEndpointDomainPrefix(endpointDomainPrefix)`](#fn-specforproviderwithendpointdomainprefix)
    * [`fn withEndpointType(endpointType)`](#fn-specforproviderwithendpointtype)
    * [`fn withPolicyDocument(policyDocument)`](#fn-specforproviderwithpolicydocument)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSecurityGroupIdRefs(securityGroupIdRefs)`](#fn-specforproviderwithsecuritygroupidrefs)
    * [`fn withSecurityGroupIdRefsMixin(securityGroupIdRefs)`](#fn-specforproviderwithsecuritygroupidrefsmixin)
    * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specforproviderwithsecuritygroupids)
    * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specforproviderwithsecuritygroupidsmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withVerifiedAccessGroupId(verifiedAccessGroupId)`](#fn-specforproviderwithverifiedaccessgroupid)
    * [`obj spec.forProvider.cidrOptions`](#obj-specforprovidercidroptions)
      * [`fn withCidr(cidr)`](#fn-specforprovidercidroptionswithcidr)
      * [`fn withPortRange(portRange)`](#fn-specforprovidercidroptionswithportrange)
      * [`fn withPortRangeMixin(portRange)`](#fn-specforprovidercidroptionswithportrangemixin)
      * [`fn withProtocol(protocol)`](#fn-specforprovidercidroptionswithprotocol)
      * [`fn withSubnetIds(subnetIds)`](#fn-specforprovidercidroptionswithsubnetids)
      * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specforprovidercidroptionswithsubnetidsmixin)
      * [`fn withSubnetIdsRefs(subnetIdsRefs)`](#fn-specforprovidercidroptionswithsubnetidsrefs)
      * [`fn withSubnetIdsRefsMixin(subnetIdsRefs)`](#fn-specforprovidercidroptionswithsubnetidsrefsmixin)
      * [`obj spec.forProvider.cidrOptions.cidrRef`](#obj-specforprovidercidroptionscidrref)
        * [`fn withName(name)`](#fn-specforprovidercidroptionscidrrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidercidroptionscidrrefwithnamespace)
        * [`obj spec.forProvider.cidrOptions.cidrRef.policy`](#obj-specforprovidercidroptionscidrrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercidroptionscidrrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercidroptionscidrrefpolicywithresolve)
      * [`obj spec.forProvider.cidrOptions.cidrSelector`](#obj-specforprovidercidroptionscidrselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercidroptionscidrselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercidroptionscidrselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercidroptionscidrselectorwithmatchlabelsmixin)
        * [`fn withNamespace(namespace)`](#fn-specforprovidercidroptionscidrselectorwithnamespace)
        * [`obj spec.forProvider.cidrOptions.cidrSelector.policy`](#obj-specforprovidercidroptionscidrselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercidroptionscidrselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercidroptionscidrselectorpolicywithresolve)
      * [`obj spec.forProvider.cidrOptions.portRange`](#obj-specforprovidercidroptionsportrange)
        * [`fn withFromPort(fromPort)`](#fn-specforprovidercidroptionsportrangewithfromport)
        * [`fn withToPort(toPort)`](#fn-specforprovidercidroptionsportrangewithtoport)
      * [`obj spec.forProvider.cidrOptions.subnetIdsRefs`](#obj-specforprovidercidroptionssubnetidsrefs)
        * [`fn withName(name)`](#fn-specforprovidercidroptionssubnetidsrefswithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidercidroptionssubnetidsrefswithnamespace)
        * [`obj spec.forProvider.cidrOptions.subnetIdsRefs.policy`](#obj-specforprovidercidroptionssubnetidsrefspolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercidroptionssubnetidsrefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercidroptionssubnetidsrefspolicywithresolve)
      * [`obj spec.forProvider.cidrOptions.subnetIdsSelector`](#obj-specforprovidercidroptionssubnetidsselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercidroptionssubnetidsselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercidroptionssubnetidsselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercidroptionssubnetidsselectorwithmatchlabelsmixin)
        * [`fn withNamespace(namespace)`](#fn-specforprovidercidroptionssubnetidsselectorwithnamespace)
        * [`obj spec.forProvider.cidrOptions.subnetIdsSelector.policy`](#obj-specforprovidercidroptionssubnetidsselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercidroptionssubnetidsselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercidroptionssubnetidsselectorpolicywithresolve)
    * [`obj spec.forProvider.domainCertificateArnRef`](#obj-specforproviderdomaincertificatearnref)
      * [`fn withName(name)`](#fn-specforproviderdomaincertificatearnrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderdomaincertificatearnrefwithnamespace)
      * [`obj spec.forProvider.domainCertificateArnRef.policy`](#obj-specforproviderdomaincertificatearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdomaincertificatearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdomaincertificatearnrefpolicywithresolve)
    * [`obj spec.forProvider.domainCertificateArnSelector`](#obj-specforproviderdomaincertificatearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdomaincertificatearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdomaincertificatearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdomaincertificatearnselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforproviderdomaincertificatearnselectorwithnamespace)
      * [`obj spec.forProvider.domainCertificateArnSelector.policy`](#obj-specforproviderdomaincertificatearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdomaincertificatearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdomaincertificatearnselectorpolicywithresolve)
    * [`obj spec.forProvider.loadBalancerOptions`](#obj-specforproviderloadbalanceroptions)
      * [`fn withLoadBalancerArn(loadBalancerArn)`](#fn-specforproviderloadbalanceroptionswithloadbalancerarn)
      * [`fn withPort(port)`](#fn-specforproviderloadbalanceroptionswithport)
      * [`fn withPortRange(portRange)`](#fn-specforproviderloadbalanceroptionswithportrange)
      * [`fn withPortRangeMixin(portRange)`](#fn-specforproviderloadbalanceroptionswithportrangemixin)
      * [`fn withProtocol(protocol)`](#fn-specforproviderloadbalanceroptionswithprotocol)
      * [`fn withSubnetIds(subnetIds)`](#fn-specforproviderloadbalanceroptionswithsubnetids)
      * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specforproviderloadbalanceroptionswithsubnetidsmixin)
      * [`fn withSubnetIdsRefs(subnetIdsRefs)`](#fn-specforproviderloadbalanceroptionswithsubnetidsrefs)
      * [`fn withSubnetIdsRefsMixin(subnetIdsRefs)`](#fn-specforproviderloadbalanceroptionswithsubnetidsrefsmixin)
      * [`obj spec.forProvider.loadBalancerOptions.loadBalancerArnRef`](#obj-specforproviderloadbalanceroptionsloadbalancerarnref)
        * [`fn withName(name)`](#fn-specforproviderloadbalanceroptionsloadbalancerarnrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderloadbalanceroptionsloadbalancerarnrefwithnamespace)
        * [`obj spec.forProvider.loadBalancerOptions.loadBalancerArnRef.policy`](#obj-specforproviderloadbalanceroptionsloadbalancerarnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderloadbalanceroptionsloadbalancerarnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderloadbalanceroptionsloadbalancerarnrefpolicywithresolve)
      * [`obj spec.forProvider.loadBalancerOptions.loadBalancerArnSelector`](#obj-specforproviderloadbalanceroptionsloadbalancerarnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderloadbalanceroptionsloadbalancerarnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderloadbalanceroptionsloadbalancerarnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderloadbalanceroptionsloadbalancerarnselectorwithmatchlabelsmixin)
        * [`fn withNamespace(namespace)`](#fn-specforproviderloadbalanceroptionsloadbalancerarnselectorwithnamespace)
        * [`obj spec.forProvider.loadBalancerOptions.loadBalancerArnSelector.policy`](#obj-specforproviderloadbalanceroptionsloadbalancerarnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderloadbalanceroptionsloadbalancerarnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderloadbalanceroptionsloadbalancerarnselectorpolicywithresolve)
      * [`obj spec.forProvider.loadBalancerOptions.portRange`](#obj-specforproviderloadbalanceroptionsportrange)
        * [`fn withFromPort(fromPort)`](#fn-specforproviderloadbalanceroptionsportrangewithfromport)
        * [`fn withToPort(toPort)`](#fn-specforproviderloadbalanceroptionsportrangewithtoport)
      * [`obj spec.forProvider.loadBalancerOptions.subnetIdsRefs`](#obj-specforproviderloadbalanceroptionssubnetidsrefs)
        * [`fn withName(name)`](#fn-specforproviderloadbalanceroptionssubnetidsrefswithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderloadbalanceroptionssubnetidsrefswithnamespace)
        * [`obj spec.forProvider.loadBalancerOptions.subnetIdsRefs.policy`](#obj-specforproviderloadbalanceroptionssubnetidsrefspolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderloadbalanceroptionssubnetidsrefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderloadbalanceroptionssubnetidsrefspolicywithresolve)
      * [`obj spec.forProvider.loadBalancerOptions.subnetIdsSelector`](#obj-specforproviderloadbalanceroptionssubnetidsselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderloadbalanceroptionssubnetidsselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderloadbalanceroptionssubnetidsselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderloadbalanceroptionssubnetidsselectorwithmatchlabelsmixin)
        * [`fn withNamespace(namespace)`](#fn-specforproviderloadbalanceroptionssubnetidsselectorwithnamespace)
        * [`obj spec.forProvider.loadBalancerOptions.subnetIdsSelector.policy`](#obj-specforproviderloadbalanceroptionssubnetidsselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderloadbalanceroptionssubnetidsselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderloadbalanceroptionssubnetidsselectorpolicywithresolve)
    * [`obj spec.forProvider.networkInterfaceOptions`](#obj-specforprovidernetworkinterfaceoptions)
      * [`fn withNetworkInterfaceId(networkInterfaceId)`](#fn-specforprovidernetworkinterfaceoptionswithnetworkinterfaceid)
      * [`fn withPort(port)`](#fn-specforprovidernetworkinterfaceoptionswithport)
      * [`fn withPortRange(portRange)`](#fn-specforprovidernetworkinterfaceoptionswithportrange)
      * [`fn withPortRangeMixin(portRange)`](#fn-specforprovidernetworkinterfaceoptionswithportrangemixin)
      * [`fn withProtocol(protocol)`](#fn-specforprovidernetworkinterfaceoptionswithprotocol)
      * [`obj spec.forProvider.networkInterfaceOptions.networkInterfaceIdRef`](#obj-specforprovidernetworkinterfaceoptionsnetworkinterfaceidref)
        * [`fn withName(name)`](#fn-specforprovidernetworkinterfaceoptionsnetworkinterfaceidrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidernetworkinterfaceoptionsnetworkinterfaceidrefwithnamespace)
        * [`obj spec.forProvider.networkInterfaceOptions.networkInterfaceIdRef.policy`](#obj-specforprovidernetworkinterfaceoptionsnetworkinterfaceidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidernetworkinterfaceoptionsnetworkinterfaceidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidernetworkinterfaceoptionsnetworkinterfaceidrefpolicywithresolve)
      * [`obj spec.forProvider.networkInterfaceOptions.networkInterfaceIdSelector`](#obj-specforprovidernetworkinterfaceoptionsnetworkinterfaceidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernetworkinterfaceoptionsnetworkinterfaceidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernetworkinterfaceoptionsnetworkinterfaceidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernetworkinterfaceoptionsnetworkinterfaceidselectorwithmatchlabelsmixin)
        * [`fn withNamespace(namespace)`](#fn-specforprovidernetworkinterfaceoptionsnetworkinterfaceidselectorwithnamespace)
        * [`obj spec.forProvider.networkInterfaceOptions.networkInterfaceIdSelector.policy`](#obj-specforprovidernetworkinterfaceoptionsnetworkinterfaceidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidernetworkinterfaceoptionsnetworkinterfaceidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidernetworkinterfaceoptionsnetworkinterfaceidselectorpolicywithresolve)
      * [`obj spec.forProvider.networkInterfaceOptions.portRange`](#obj-specforprovidernetworkinterfaceoptionsportrange)
        * [`fn withFromPort(fromPort)`](#fn-specforprovidernetworkinterfaceoptionsportrangewithfromport)
        * [`fn withToPort(toPort)`](#fn-specforprovidernetworkinterfaceoptionsportrangewithtoport)
    * [`obj spec.forProvider.rdsOptions`](#obj-specforproviderrdsoptions)
      * [`fn withPort(port)`](#fn-specforproviderrdsoptionswithport)
      * [`fn withProtocol(protocol)`](#fn-specforproviderrdsoptionswithprotocol)
      * [`fn withRdsDbClusterArn(rdsDbClusterArn)`](#fn-specforproviderrdsoptionswithrdsdbclusterarn)
      * [`fn withRdsDbInstanceArn(rdsDbInstanceArn)`](#fn-specforproviderrdsoptionswithrdsdbinstancearn)
      * [`fn withRdsDbProxyArn(rdsDbProxyArn)`](#fn-specforproviderrdsoptionswithrdsdbproxyarn)
      * [`fn withRdsEndpoint(rdsEndpoint)`](#fn-specforproviderrdsoptionswithrdsendpoint)
      * [`fn withSubnetIds(subnetIds)`](#fn-specforproviderrdsoptionswithsubnetids)
      * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specforproviderrdsoptionswithsubnetidsmixin)
    * [`obj spec.forProvider.securityGroupIdRefs`](#obj-specforprovidersecuritygroupidrefs)
      * [`fn withName(name)`](#fn-specforprovidersecuritygroupidrefswithname)
      * [`fn withNamespace(namespace)`](#fn-specforprovidersecuritygroupidrefswithnamespace)
      * [`obj spec.forProvider.securityGroupIdRefs.policy`](#obj-specforprovidersecuritygroupidrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersecuritygroupidrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersecuritygroupidrefspolicywithresolve)
    * [`obj spec.forProvider.securityGroupIdSelector`](#obj-specforprovidersecuritygroupidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersecuritygroupidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersecuritygroupidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersecuritygroupidselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforprovidersecuritygroupidselectorwithnamespace)
      * [`obj spec.forProvider.securityGroupIdSelector.policy`](#obj-specforprovidersecuritygroupidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersecuritygroupidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersecuritygroupidselectorpolicywithresolve)
    * [`obj spec.forProvider.sseSpecification`](#obj-specforproviderssespecification)
      * [`fn withCustomerManagedKeyEnabled(customerManagedKeyEnabled)`](#fn-specforproviderssespecificationwithcustomermanagedkeyenabled)
      * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specforproviderssespecificationwithkmskeyarn)
    * [`obj spec.forProvider.verifiedAccessGroupIdRef`](#obj-specforproviderverifiedaccessgroupidref)
      * [`fn withName(name)`](#fn-specforproviderverifiedaccessgroupidrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderverifiedaccessgroupidrefwithnamespace)
      * [`obj spec.forProvider.verifiedAccessGroupIdRef.policy`](#obj-specforproviderverifiedaccessgroupidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderverifiedaccessgroupidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderverifiedaccessgroupidrefpolicywithresolve)
    * [`obj spec.forProvider.verifiedAccessGroupIdSelector`](#obj-specforproviderverifiedaccessgroupidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderverifiedaccessgroupidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderverifiedaccessgroupidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderverifiedaccessgroupidselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforproviderverifiedaccessgroupidselectorwithnamespace)
      * [`obj spec.forProvider.verifiedAccessGroupIdSelector.policy`](#obj-specforproviderverifiedaccessgroupidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderverifiedaccessgroupidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderverifiedaccessgroupidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withApplicationDomain(applicationDomain)`](#fn-specinitproviderwithapplicationdomain)
    * [`fn withAttachmentType(attachmentType)`](#fn-specinitproviderwithattachmenttype)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withDomainCertificateArn(domainCertificateArn)`](#fn-specinitproviderwithdomaincertificatearn)
    * [`fn withEndpointDomainPrefix(endpointDomainPrefix)`](#fn-specinitproviderwithendpointdomainprefix)
    * [`fn withEndpointType(endpointType)`](#fn-specinitproviderwithendpointtype)
    * [`fn withPolicyDocument(policyDocument)`](#fn-specinitproviderwithpolicydocument)
    * [`fn withSecurityGroupIdRefs(securityGroupIdRefs)`](#fn-specinitproviderwithsecuritygroupidrefs)
    * [`fn withSecurityGroupIdRefsMixin(securityGroupIdRefs)`](#fn-specinitproviderwithsecuritygroupidrefsmixin)
    * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specinitproviderwithsecuritygroupids)
    * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specinitproviderwithsecuritygroupidsmixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withVerifiedAccessGroupId(verifiedAccessGroupId)`](#fn-specinitproviderwithverifiedaccessgroupid)
    * [`obj spec.initProvider.cidrOptions`](#obj-specinitprovidercidroptions)
      * [`fn withCidr(cidr)`](#fn-specinitprovidercidroptionswithcidr)
      * [`fn withPortRange(portRange)`](#fn-specinitprovidercidroptionswithportrange)
      * [`fn withPortRangeMixin(portRange)`](#fn-specinitprovidercidroptionswithportrangemixin)
      * [`fn withProtocol(protocol)`](#fn-specinitprovidercidroptionswithprotocol)
      * [`fn withSubnetIds(subnetIds)`](#fn-specinitprovidercidroptionswithsubnetids)
      * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specinitprovidercidroptionswithsubnetidsmixin)
      * [`fn withSubnetIdsRefs(subnetIdsRefs)`](#fn-specinitprovidercidroptionswithsubnetidsrefs)
      * [`fn withSubnetIdsRefsMixin(subnetIdsRefs)`](#fn-specinitprovidercidroptionswithsubnetidsrefsmixin)
      * [`obj spec.initProvider.cidrOptions.cidrRef`](#obj-specinitprovidercidroptionscidrref)
        * [`fn withName(name)`](#fn-specinitprovidercidroptionscidrrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitprovidercidroptionscidrrefwithnamespace)
        * [`obj spec.initProvider.cidrOptions.cidrRef.policy`](#obj-specinitprovidercidroptionscidrrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidercidroptionscidrrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidercidroptionscidrrefpolicywithresolve)
      * [`obj spec.initProvider.cidrOptions.cidrSelector`](#obj-specinitprovidercidroptionscidrselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidercidroptionscidrselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidercidroptionscidrselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidercidroptionscidrselectorwithmatchlabelsmixin)
        * [`fn withNamespace(namespace)`](#fn-specinitprovidercidroptionscidrselectorwithnamespace)
        * [`obj spec.initProvider.cidrOptions.cidrSelector.policy`](#obj-specinitprovidercidroptionscidrselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidercidroptionscidrselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidercidroptionscidrselectorpolicywithresolve)
      * [`obj spec.initProvider.cidrOptions.portRange`](#obj-specinitprovidercidroptionsportrange)
        * [`fn withFromPort(fromPort)`](#fn-specinitprovidercidroptionsportrangewithfromport)
        * [`fn withToPort(toPort)`](#fn-specinitprovidercidroptionsportrangewithtoport)
      * [`obj spec.initProvider.cidrOptions.subnetIdsRefs`](#obj-specinitprovidercidroptionssubnetidsrefs)
        * [`fn withName(name)`](#fn-specinitprovidercidroptionssubnetidsrefswithname)
        * [`fn withNamespace(namespace)`](#fn-specinitprovidercidroptionssubnetidsrefswithnamespace)
        * [`obj spec.initProvider.cidrOptions.subnetIdsRefs.policy`](#obj-specinitprovidercidroptionssubnetidsrefspolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidercidroptionssubnetidsrefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidercidroptionssubnetidsrefspolicywithresolve)
      * [`obj spec.initProvider.cidrOptions.subnetIdsSelector`](#obj-specinitprovidercidroptionssubnetidsselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidercidroptionssubnetidsselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidercidroptionssubnetidsselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidercidroptionssubnetidsselectorwithmatchlabelsmixin)
        * [`fn withNamespace(namespace)`](#fn-specinitprovidercidroptionssubnetidsselectorwithnamespace)
        * [`obj spec.initProvider.cidrOptions.subnetIdsSelector.policy`](#obj-specinitprovidercidroptionssubnetidsselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidercidroptionssubnetidsselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidercidroptionssubnetidsselectorpolicywithresolve)
    * [`obj spec.initProvider.domainCertificateArnRef`](#obj-specinitproviderdomaincertificatearnref)
      * [`fn withName(name)`](#fn-specinitproviderdomaincertificatearnrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderdomaincertificatearnrefwithnamespace)
      * [`obj spec.initProvider.domainCertificateArnRef.policy`](#obj-specinitproviderdomaincertificatearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdomaincertificatearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdomaincertificatearnrefpolicywithresolve)
    * [`obj spec.initProvider.domainCertificateArnSelector`](#obj-specinitproviderdomaincertificatearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdomaincertificatearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdomaincertificatearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdomaincertificatearnselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderdomaincertificatearnselectorwithnamespace)
      * [`obj spec.initProvider.domainCertificateArnSelector.policy`](#obj-specinitproviderdomaincertificatearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdomaincertificatearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdomaincertificatearnselectorpolicywithresolve)
    * [`obj spec.initProvider.loadBalancerOptions`](#obj-specinitproviderloadbalanceroptions)
      * [`fn withLoadBalancerArn(loadBalancerArn)`](#fn-specinitproviderloadbalanceroptionswithloadbalancerarn)
      * [`fn withPort(port)`](#fn-specinitproviderloadbalanceroptionswithport)
      * [`fn withPortRange(portRange)`](#fn-specinitproviderloadbalanceroptionswithportrange)
      * [`fn withPortRangeMixin(portRange)`](#fn-specinitproviderloadbalanceroptionswithportrangemixin)
      * [`fn withProtocol(protocol)`](#fn-specinitproviderloadbalanceroptionswithprotocol)
      * [`fn withSubnetIds(subnetIds)`](#fn-specinitproviderloadbalanceroptionswithsubnetids)
      * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specinitproviderloadbalanceroptionswithsubnetidsmixin)
      * [`fn withSubnetIdsRefs(subnetIdsRefs)`](#fn-specinitproviderloadbalanceroptionswithsubnetidsrefs)
      * [`fn withSubnetIdsRefsMixin(subnetIdsRefs)`](#fn-specinitproviderloadbalanceroptionswithsubnetidsrefsmixin)
      * [`obj spec.initProvider.loadBalancerOptions.loadBalancerArnRef`](#obj-specinitproviderloadbalanceroptionsloadbalancerarnref)
        * [`fn withName(name)`](#fn-specinitproviderloadbalanceroptionsloadbalancerarnrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderloadbalanceroptionsloadbalancerarnrefwithnamespace)
        * [`obj spec.initProvider.loadBalancerOptions.loadBalancerArnRef.policy`](#obj-specinitproviderloadbalanceroptionsloadbalancerarnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderloadbalanceroptionsloadbalancerarnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderloadbalanceroptionsloadbalancerarnrefpolicywithresolve)
      * [`obj spec.initProvider.loadBalancerOptions.loadBalancerArnSelector`](#obj-specinitproviderloadbalanceroptionsloadbalancerarnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderloadbalanceroptionsloadbalancerarnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderloadbalanceroptionsloadbalancerarnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderloadbalanceroptionsloadbalancerarnselectorwithmatchlabelsmixin)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderloadbalanceroptionsloadbalancerarnselectorwithnamespace)
        * [`obj spec.initProvider.loadBalancerOptions.loadBalancerArnSelector.policy`](#obj-specinitproviderloadbalanceroptionsloadbalancerarnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderloadbalanceroptionsloadbalancerarnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderloadbalanceroptionsloadbalancerarnselectorpolicywithresolve)
      * [`obj spec.initProvider.loadBalancerOptions.portRange`](#obj-specinitproviderloadbalanceroptionsportrange)
        * [`fn withFromPort(fromPort)`](#fn-specinitproviderloadbalanceroptionsportrangewithfromport)
        * [`fn withToPort(toPort)`](#fn-specinitproviderloadbalanceroptionsportrangewithtoport)
      * [`obj spec.initProvider.loadBalancerOptions.subnetIdsRefs`](#obj-specinitproviderloadbalanceroptionssubnetidsrefs)
        * [`fn withName(name)`](#fn-specinitproviderloadbalanceroptionssubnetidsrefswithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderloadbalanceroptionssubnetidsrefswithnamespace)
        * [`obj spec.initProvider.loadBalancerOptions.subnetIdsRefs.policy`](#obj-specinitproviderloadbalanceroptionssubnetidsrefspolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderloadbalanceroptionssubnetidsrefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderloadbalanceroptionssubnetidsrefspolicywithresolve)
      * [`obj spec.initProvider.loadBalancerOptions.subnetIdsSelector`](#obj-specinitproviderloadbalanceroptionssubnetidsselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderloadbalanceroptionssubnetidsselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderloadbalanceroptionssubnetidsselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderloadbalanceroptionssubnetidsselectorwithmatchlabelsmixin)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderloadbalanceroptionssubnetidsselectorwithnamespace)
        * [`obj spec.initProvider.loadBalancerOptions.subnetIdsSelector.policy`](#obj-specinitproviderloadbalanceroptionssubnetidsselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderloadbalanceroptionssubnetidsselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderloadbalanceroptionssubnetidsselectorpolicywithresolve)
    * [`obj spec.initProvider.networkInterfaceOptions`](#obj-specinitprovidernetworkinterfaceoptions)
      * [`fn withNetworkInterfaceId(networkInterfaceId)`](#fn-specinitprovidernetworkinterfaceoptionswithnetworkinterfaceid)
      * [`fn withPort(port)`](#fn-specinitprovidernetworkinterfaceoptionswithport)
      * [`fn withPortRange(portRange)`](#fn-specinitprovidernetworkinterfaceoptionswithportrange)
      * [`fn withPortRangeMixin(portRange)`](#fn-specinitprovidernetworkinterfaceoptionswithportrangemixin)
      * [`fn withProtocol(protocol)`](#fn-specinitprovidernetworkinterfaceoptionswithprotocol)
      * [`obj spec.initProvider.networkInterfaceOptions.networkInterfaceIdRef`](#obj-specinitprovidernetworkinterfaceoptionsnetworkinterfaceidref)
        * [`fn withName(name)`](#fn-specinitprovidernetworkinterfaceoptionsnetworkinterfaceidrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitprovidernetworkinterfaceoptionsnetworkinterfaceidrefwithnamespace)
        * [`obj spec.initProvider.networkInterfaceOptions.networkInterfaceIdRef.policy`](#obj-specinitprovidernetworkinterfaceoptionsnetworkinterfaceidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidernetworkinterfaceoptionsnetworkinterfaceidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidernetworkinterfaceoptionsnetworkinterfaceidrefpolicywithresolve)
      * [`obj spec.initProvider.networkInterfaceOptions.networkInterfaceIdSelector`](#obj-specinitprovidernetworkinterfaceoptionsnetworkinterfaceidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidernetworkinterfaceoptionsnetworkinterfaceidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidernetworkinterfaceoptionsnetworkinterfaceidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidernetworkinterfaceoptionsnetworkinterfaceidselectorwithmatchlabelsmixin)
        * [`fn withNamespace(namespace)`](#fn-specinitprovidernetworkinterfaceoptionsnetworkinterfaceidselectorwithnamespace)
        * [`obj spec.initProvider.networkInterfaceOptions.networkInterfaceIdSelector.policy`](#obj-specinitprovidernetworkinterfaceoptionsnetworkinterfaceidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidernetworkinterfaceoptionsnetworkinterfaceidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidernetworkinterfaceoptionsnetworkinterfaceidselectorpolicywithresolve)
      * [`obj spec.initProvider.networkInterfaceOptions.portRange`](#obj-specinitprovidernetworkinterfaceoptionsportrange)
        * [`fn withFromPort(fromPort)`](#fn-specinitprovidernetworkinterfaceoptionsportrangewithfromport)
        * [`fn withToPort(toPort)`](#fn-specinitprovidernetworkinterfaceoptionsportrangewithtoport)
    * [`obj spec.initProvider.rdsOptions`](#obj-specinitproviderrdsoptions)
      * [`fn withPort(port)`](#fn-specinitproviderrdsoptionswithport)
      * [`fn withProtocol(protocol)`](#fn-specinitproviderrdsoptionswithprotocol)
      * [`fn withRdsDbClusterArn(rdsDbClusterArn)`](#fn-specinitproviderrdsoptionswithrdsdbclusterarn)
      * [`fn withRdsDbInstanceArn(rdsDbInstanceArn)`](#fn-specinitproviderrdsoptionswithrdsdbinstancearn)
      * [`fn withRdsDbProxyArn(rdsDbProxyArn)`](#fn-specinitproviderrdsoptionswithrdsdbproxyarn)
      * [`fn withRdsEndpoint(rdsEndpoint)`](#fn-specinitproviderrdsoptionswithrdsendpoint)
      * [`fn withSubnetIds(subnetIds)`](#fn-specinitproviderrdsoptionswithsubnetids)
      * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specinitproviderrdsoptionswithsubnetidsmixin)
    * [`obj spec.initProvider.securityGroupIdRefs`](#obj-specinitprovidersecuritygroupidrefs)
      * [`fn withName(name)`](#fn-specinitprovidersecuritygroupidrefswithname)
      * [`fn withNamespace(namespace)`](#fn-specinitprovidersecuritygroupidrefswithnamespace)
      * [`obj spec.initProvider.securityGroupIdRefs.policy`](#obj-specinitprovidersecuritygroupidrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersecuritygroupidrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersecuritygroupidrefspolicywithresolve)
    * [`obj spec.initProvider.securityGroupIdSelector`](#obj-specinitprovidersecuritygroupidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersecuritygroupidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersecuritygroupidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersecuritygroupidselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitprovidersecuritygroupidselectorwithnamespace)
      * [`obj spec.initProvider.securityGroupIdSelector.policy`](#obj-specinitprovidersecuritygroupidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersecuritygroupidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersecuritygroupidselectorpolicywithresolve)
    * [`obj spec.initProvider.sseSpecification`](#obj-specinitproviderssespecification)
      * [`fn withCustomerManagedKeyEnabled(customerManagedKeyEnabled)`](#fn-specinitproviderssespecificationwithcustomermanagedkeyenabled)
      * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specinitproviderssespecificationwithkmskeyarn)
    * [`obj spec.initProvider.verifiedAccessGroupIdRef`](#obj-specinitproviderverifiedaccessgroupidref)
      * [`fn withName(name)`](#fn-specinitproviderverifiedaccessgroupidrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderverifiedaccessgroupidrefwithnamespace)
      * [`obj spec.initProvider.verifiedAccessGroupIdRef.policy`](#obj-specinitproviderverifiedaccessgroupidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderverifiedaccessgroupidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderverifiedaccessgroupidrefpolicywithresolve)
    * [`obj spec.initProvider.verifiedAccessGroupIdSelector`](#obj-specinitproviderverifiedaccessgroupidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderverifiedaccessgroupidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderverifiedaccessgroupidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderverifiedaccessgroupidselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderverifiedaccessgroupidselectorwithnamespace)
      * [`obj spec.initProvider.verifiedAccessGroupIdSelector.policy`](#obj-specinitproviderverifiedaccessgroupidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderverifiedaccessgroupidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderverifiedaccessgroupidselectorpolicywithresolve)
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

new returns an instance of Endpoint

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

"EndpointSpec defines the desired state of Endpoint"

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



### fn spec.forProvider.withApplicationDomain

```ts
withApplicationDomain(applicationDomain)
```

"The DNS name for users to reach your application. This parameter is required if the endpoint type is load-balancer or network-interface."

### fn spec.forProvider.withAttachmentType

```ts
withAttachmentType(attachmentType)
```

"The type of attachment. Currently, only vpc is supported."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"A description for the Verified Access endpoint."

### fn spec.forProvider.withDomainCertificateArn

```ts
withDomainCertificateArn(domainCertificateArn)
```

"- The ARN of the public TLS/SSL certificate in AWS Certificate Manager to associate with the endpoint. The CN in the certificate must match the DNS name your end users will use to reach your application. This parameter is required if the endpoint type is load-balancer or network-interface."

### fn spec.forProvider.withEndpointDomainPrefix

```ts
withEndpointDomainPrefix(endpointDomainPrefix)
```

"- A custom identifier that is prepended to the DNS name that is generated for the endpoint."

### fn spec.forProvider.withEndpointType

```ts
withEndpointType(endpointType)
```

"- The type of Verified Access endpoint to create. Currently load-balancer or network-interface are supported."

### fn spec.forProvider.withPolicyDocument

```ts
withPolicyDocument(policyDocument)
```

"The policy document that is associated with this resource."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region where this resource will be managed. Defaults to the Region set in the provider configuration.\nRegion is the region you'd like your resource to be created in."

### fn spec.forProvider.withSecurityGroupIdRefs

```ts
withSecurityGroupIdRefs(securityGroupIdRefs)
```

"References to SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.forProvider.withSecurityGroupIdRefsMixin

```ts
withSecurityGroupIdRefsMixin(securityGroupIdRefs)
```

"References to SecurityGroup in ec2 to populate securityGroupIds."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

"List of the the security groups IDs to associate with the Verified Access endpoint."

### fn spec.forProvider.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

"List of the the security groups IDs to associate with the Verified Access endpoint."

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

### fn spec.forProvider.withVerifiedAccessGroupId

```ts
withVerifiedAccessGroupId(verifiedAccessGroupId)
```

"The ID of the Verified Access group to associate the endpoint with."

## obj spec.forProvider.cidrOptions

"The CIDR block details. This parameter is required if the endpoint type is cidr."

### fn spec.forProvider.cidrOptions.withCidr

```ts
withCidr(cidr)
```



### fn spec.forProvider.cidrOptions.withPortRange

```ts
withPortRange(portRange)
```



### fn spec.forProvider.cidrOptions.withPortRangeMixin

```ts
withPortRangeMixin(portRange)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.cidrOptions.withProtocol

```ts
withProtocol(protocol)
```



### fn spec.forProvider.cidrOptions.withSubnetIds

```ts
withSubnetIds(subnetIds)
```



### fn spec.forProvider.cidrOptions.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.cidrOptions.withSubnetIdsRefs

```ts
withSubnetIdsRefs(subnetIdsRefs)
```

"References to Subnet in ec2 to populate subnetIds."

### fn spec.forProvider.cidrOptions.withSubnetIdsRefsMixin

```ts
withSubnetIdsRefsMixin(subnetIdsRefs)
```

"References to Subnet in ec2 to populate subnetIds."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.cidrOptions.cidrRef

"Reference to a Subnet in ec2 to populate cidr."

### fn spec.forProvider.cidrOptions.cidrRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.cidrOptions.cidrRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.cidrOptions.cidrRef.policy

"Policies for referencing."

### fn spec.forProvider.cidrOptions.cidrRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.cidrOptions.cidrRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.cidrOptions.cidrSelector

"Selector for a Subnet in ec2 to populate cidr."

### fn spec.forProvider.cidrOptions.cidrSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.cidrOptions.cidrSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.cidrOptions.cidrSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.cidrOptions.cidrSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.cidrOptions.cidrSelector.policy

"Policies for selection."

### fn spec.forProvider.cidrOptions.cidrSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.cidrOptions.cidrSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.cidrOptions.portRange



### fn spec.forProvider.cidrOptions.portRange.withFromPort

```ts
withFromPort(fromPort)
```



### fn spec.forProvider.cidrOptions.portRange.withToPort

```ts
withToPort(toPort)
```



## obj spec.forProvider.cidrOptions.subnetIdsRefs

"References to Subnet in ec2 to populate subnetIds."

### fn spec.forProvider.cidrOptions.subnetIdsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.cidrOptions.subnetIdsRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.cidrOptions.subnetIdsRefs.policy

"Policies for referencing."

### fn spec.forProvider.cidrOptions.subnetIdsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.cidrOptions.subnetIdsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.cidrOptions.subnetIdsSelector

"Selector for a list of Subnet in ec2 to populate subnetIds."

### fn spec.forProvider.cidrOptions.subnetIdsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.cidrOptions.subnetIdsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.cidrOptions.subnetIdsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.cidrOptions.subnetIdsSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.cidrOptions.subnetIdsSelector.policy

"Policies for selection."

### fn spec.forProvider.cidrOptions.subnetIdsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.cidrOptions.subnetIdsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.domainCertificateArnRef

"Reference to a Certificate in acm to populate domainCertificateArn."

### fn spec.forProvider.domainCertificateArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.domainCertificateArnRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.domainCertificateArnRef.policy

"Policies for referencing."

### fn spec.forProvider.domainCertificateArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.domainCertificateArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.domainCertificateArnSelector

"Selector for a Certificate in acm to populate domainCertificateArn."

### fn spec.forProvider.domainCertificateArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.domainCertificateArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.domainCertificateArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.domainCertificateArnSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.domainCertificateArnSelector.policy

"Policies for selection."

### fn spec.forProvider.domainCertificateArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.domainCertificateArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.loadBalancerOptions

"The load balancer details. This parameter is required if the endpoint type is load-balancer."

### fn spec.forProvider.loadBalancerOptions.withLoadBalancerArn

```ts
withLoadBalancerArn(loadBalancerArn)
```



### fn spec.forProvider.loadBalancerOptions.withPort

```ts
withPort(port)
```



### fn spec.forProvider.loadBalancerOptions.withPortRange

```ts
withPortRange(portRange)
```



### fn spec.forProvider.loadBalancerOptions.withPortRangeMixin

```ts
withPortRangeMixin(portRange)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.loadBalancerOptions.withProtocol

```ts
withProtocol(protocol)
```



### fn spec.forProvider.loadBalancerOptions.withSubnetIds

```ts
withSubnetIds(subnetIds)
```



### fn spec.forProvider.loadBalancerOptions.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.loadBalancerOptions.withSubnetIdsRefs

```ts
withSubnetIdsRefs(subnetIdsRefs)
```

"References to Subnet in ec2 to populate subnetIds."

### fn spec.forProvider.loadBalancerOptions.withSubnetIdsRefsMixin

```ts
withSubnetIdsRefsMixin(subnetIdsRefs)
```

"References to Subnet in ec2 to populate subnetIds."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.loadBalancerOptions.loadBalancerArnRef

"Reference to a LB in elbv2 to populate loadBalancerArn."

### fn spec.forProvider.loadBalancerOptions.loadBalancerArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.loadBalancerOptions.loadBalancerArnRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.loadBalancerOptions.loadBalancerArnRef.policy

"Policies for referencing."

### fn spec.forProvider.loadBalancerOptions.loadBalancerArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.loadBalancerOptions.loadBalancerArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.loadBalancerOptions.loadBalancerArnSelector

"Selector for a LB in elbv2 to populate loadBalancerArn."

### fn spec.forProvider.loadBalancerOptions.loadBalancerArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.loadBalancerOptions.loadBalancerArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.loadBalancerOptions.loadBalancerArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.loadBalancerOptions.loadBalancerArnSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.loadBalancerOptions.loadBalancerArnSelector.policy

"Policies for selection."

### fn spec.forProvider.loadBalancerOptions.loadBalancerArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.loadBalancerOptions.loadBalancerArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.loadBalancerOptions.portRange



### fn spec.forProvider.loadBalancerOptions.portRange.withFromPort

```ts
withFromPort(fromPort)
```



### fn spec.forProvider.loadBalancerOptions.portRange.withToPort

```ts
withToPort(toPort)
```



## obj spec.forProvider.loadBalancerOptions.subnetIdsRefs

"References to Subnet in ec2 to populate subnetIds."

### fn spec.forProvider.loadBalancerOptions.subnetIdsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.loadBalancerOptions.subnetIdsRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.loadBalancerOptions.subnetIdsRefs.policy

"Policies for referencing."

### fn spec.forProvider.loadBalancerOptions.subnetIdsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.loadBalancerOptions.subnetIdsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.loadBalancerOptions.subnetIdsSelector

"Selector for a list of Subnet in ec2 to populate subnetIds."

### fn spec.forProvider.loadBalancerOptions.subnetIdsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.loadBalancerOptions.subnetIdsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.loadBalancerOptions.subnetIdsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.loadBalancerOptions.subnetIdsSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.loadBalancerOptions.subnetIdsSelector.policy

"Policies for selection."

### fn spec.forProvider.loadBalancerOptions.subnetIdsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.loadBalancerOptions.subnetIdsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.networkInterfaceOptions

"The network interface details. This parameter is required if the endpoint type is network-interface."

### fn spec.forProvider.networkInterfaceOptions.withNetworkInterfaceId

```ts
withNetworkInterfaceId(networkInterfaceId)
```

"The ID of the AWS Verified Access endpoint."

### fn spec.forProvider.networkInterfaceOptions.withPort

```ts
withPort(port)
```



### fn spec.forProvider.networkInterfaceOptions.withPortRange

```ts
withPortRange(portRange)
```



### fn spec.forProvider.networkInterfaceOptions.withPortRangeMixin

```ts
withPortRangeMixin(portRange)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkInterfaceOptions.withProtocol

```ts
withProtocol(protocol)
```



## obj spec.forProvider.networkInterfaceOptions.networkInterfaceIdRef

"Reference to a NetworkInterface in ec2 to populate networkInterfaceId."

### fn spec.forProvider.networkInterfaceOptions.networkInterfaceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.networkInterfaceOptions.networkInterfaceIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.networkInterfaceOptions.networkInterfaceIdRef.policy

"Policies for referencing."

### fn spec.forProvider.networkInterfaceOptions.networkInterfaceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkInterfaceOptions.networkInterfaceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.networkInterfaceOptions.networkInterfaceIdSelector

"Selector for a NetworkInterface in ec2 to populate networkInterfaceId."

### fn spec.forProvider.networkInterfaceOptions.networkInterfaceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.networkInterfaceOptions.networkInterfaceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.networkInterfaceOptions.networkInterfaceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkInterfaceOptions.networkInterfaceIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.networkInterfaceOptions.networkInterfaceIdSelector.policy

"Policies for selection."

### fn spec.forProvider.networkInterfaceOptions.networkInterfaceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkInterfaceOptions.networkInterfaceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.networkInterfaceOptions.portRange



### fn spec.forProvider.networkInterfaceOptions.portRange.withFromPort

```ts
withFromPort(fromPort)
```



### fn spec.forProvider.networkInterfaceOptions.portRange.withToPort

```ts
withToPort(toPort)
```



## obj spec.forProvider.rdsOptions



### fn spec.forProvider.rdsOptions.withPort

```ts
withPort(port)
```



### fn spec.forProvider.rdsOptions.withProtocol

```ts
withProtocol(protocol)
```



### fn spec.forProvider.rdsOptions.withRdsDbClusterArn

```ts
withRdsDbClusterArn(rdsDbClusterArn)
```



### fn spec.forProvider.rdsOptions.withRdsDbInstanceArn

```ts
withRdsDbInstanceArn(rdsDbInstanceArn)
```



### fn spec.forProvider.rdsOptions.withRdsDbProxyArn

```ts
withRdsDbProxyArn(rdsDbProxyArn)
```



### fn spec.forProvider.rdsOptions.withRdsEndpoint

```ts
withRdsEndpoint(rdsEndpoint)
```



### fn spec.forProvider.rdsOptions.withSubnetIds

```ts
withSubnetIds(subnetIds)
```



### fn spec.forProvider.rdsOptions.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.securityGroupIdRefs

"References to SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.forProvider.securityGroupIdRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.securityGroupIdRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.securityGroupIdRefs.policy

"Policies for referencing."

### fn spec.forProvider.securityGroupIdRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.securityGroupIdRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.securityGroupIdSelector

"Selector for a list of SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.forProvider.securityGroupIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.securityGroupIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.securityGroupIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.securityGroupIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.securityGroupIdSelector.policy

"Policies for selection."

### fn spec.forProvider.securityGroupIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.securityGroupIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.sseSpecification

"The options in use for server side encryption."

### fn spec.forProvider.sseSpecification.withCustomerManagedKeyEnabled

```ts
withCustomerManagedKeyEnabled(customerManagedKeyEnabled)
```



### fn spec.forProvider.sseSpecification.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```



## obj spec.forProvider.verifiedAccessGroupIdRef

"Reference to a Group in verifiedaccess to populate verifiedAccessGroupId."

### fn spec.forProvider.verifiedAccessGroupIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.verifiedAccessGroupIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.verifiedAccessGroupIdRef.policy

"Policies for referencing."

### fn spec.forProvider.verifiedAccessGroupIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.verifiedAccessGroupIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.verifiedAccessGroupIdSelector

"Selector for a Group in verifiedaccess to populate verifiedAccessGroupId."

### fn spec.forProvider.verifiedAccessGroupIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.verifiedAccessGroupIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.verifiedAccessGroupIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.verifiedAccessGroupIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.verifiedAccessGroupIdSelector.policy

"Policies for selection."

### fn spec.forProvider.verifiedAccessGroupIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.verifiedAccessGroupIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withApplicationDomain

```ts
withApplicationDomain(applicationDomain)
```

"The DNS name for users to reach your application. This parameter is required if the endpoint type is load-balancer or network-interface."

### fn spec.initProvider.withAttachmentType

```ts
withAttachmentType(attachmentType)
```

"The type of attachment. Currently, only vpc is supported."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"A description for the Verified Access endpoint."

### fn spec.initProvider.withDomainCertificateArn

```ts
withDomainCertificateArn(domainCertificateArn)
```

"- The ARN of the public TLS/SSL certificate in AWS Certificate Manager to associate with the endpoint. The CN in the certificate must match the DNS name your end users will use to reach your application. This parameter is required if the endpoint type is load-balancer or network-interface."

### fn spec.initProvider.withEndpointDomainPrefix

```ts
withEndpointDomainPrefix(endpointDomainPrefix)
```

"- A custom identifier that is prepended to the DNS name that is generated for the endpoint."

### fn spec.initProvider.withEndpointType

```ts
withEndpointType(endpointType)
```

"- The type of Verified Access endpoint to create. Currently load-balancer or network-interface are supported."

### fn spec.initProvider.withPolicyDocument

```ts
withPolicyDocument(policyDocument)
```

"The policy document that is associated with this resource."

### fn spec.initProvider.withSecurityGroupIdRefs

```ts
withSecurityGroupIdRefs(securityGroupIdRefs)
```

"References to SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.initProvider.withSecurityGroupIdRefsMixin

```ts
withSecurityGroupIdRefsMixin(securityGroupIdRefs)
```

"References to SecurityGroup in ec2 to populate securityGroupIds."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

"List of the the security groups IDs to associate with the Verified Access endpoint."

### fn spec.initProvider.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

"List of the the security groups IDs to associate with the Verified Access endpoint."

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

### fn spec.initProvider.withVerifiedAccessGroupId

```ts
withVerifiedAccessGroupId(verifiedAccessGroupId)
```

"The ID of the Verified Access group to associate the endpoint with."

## obj spec.initProvider.cidrOptions

"The CIDR block details. This parameter is required if the endpoint type is cidr."

### fn spec.initProvider.cidrOptions.withCidr

```ts
withCidr(cidr)
```



### fn spec.initProvider.cidrOptions.withPortRange

```ts
withPortRange(portRange)
```



### fn spec.initProvider.cidrOptions.withPortRangeMixin

```ts
withPortRangeMixin(portRange)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.cidrOptions.withProtocol

```ts
withProtocol(protocol)
```



### fn spec.initProvider.cidrOptions.withSubnetIds

```ts
withSubnetIds(subnetIds)
```



### fn spec.initProvider.cidrOptions.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.cidrOptions.withSubnetIdsRefs

```ts
withSubnetIdsRefs(subnetIdsRefs)
```

"References to Subnet in ec2 to populate subnetIds."

### fn spec.initProvider.cidrOptions.withSubnetIdsRefsMixin

```ts
withSubnetIdsRefsMixin(subnetIdsRefs)
```

"References to Subnet in ec2 to populate subnetIds."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.cidrOptions.cidrRef

"Reference to a Subnet in ec2 to populate cidr."

### fn spec.initProvider.cidrOptions.cidrRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.cidrOptions.cidrRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.cidrOptions.cidrRef.policy

"Policies for referencing."

### fn spec.initProvider.cidrOptions.cidrRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.cidrOptions.cidrRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.cidrOptions.cidrSelector

"Selector for a Subnet in ec2 to populate cidr."

### fn spec.initProvider.cidrOptions.cidrSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.cidrOptions.cidrSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.cidrOptions.cidrSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.cidrOptions.cidrSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.cidrOptions.cidrSelector.policy

"Policies for selection."

### fn spec.initProvider.cidrOptions.cidrSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.cidrOptions.cidrSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.cidrOptions.portRange



### fn spec.initProvider.cidrOptions.portRange.withFromPort

```ts
withFromPort(fromPort)
```



### fn spec.initProvider.cidrOptions.portRange.withToPort

```ts
withToPort(toPort)
```



## obj spec.initProvider.cidrOptions.subnetIdsRefs

"References to Subnet in ec2 to populate subnetIds."

### fn spec.initProvider.cidrOptions.subnetIdsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.cidrOptions.subnetIdsRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.cidrOptions.subnetIdsRefs.policy

"Policies for referencing."

### fn spec.initProvider.cidrOptions.subnetIdsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.cidrOptions.subnetIdsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.cidrOptions.subnetIdsSelector

"Selector for a list of Subnet in ec2 to populate subnetIds."

### fn spec.initProvider.cidrOptions.subnetIdsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.cidrOptions.subnetIdsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.cidrOptions.subnetIdsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.cidrOptions.subnetIdsSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.cidrOptions.subnetIdsSelector.policy

"Policies for selection."

### fn spec.initProvider.cidrOptions.subnetIdsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.cidrOptions.subnetIdsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.domainCertificateArnRef

"Reference to a Certificate in acm to populate domainCertificateArn."

### fn spec.initProvider.domainCertificateArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.domainCertificateArnRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.domainCertificateArnRef.policy

"Policies for referencing."

### fn spec.initProvider.domainCertificateArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.domainCertificateArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.domainCertificateArnSelector

"Selector for a Certificate in acm to populate domainCertificateArn."

### fn spec.initProvider.domainCertificateArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.domainCertificateArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.domainCertificateArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.domainCertificateArnSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.domainCertificateArnSelector.policy

"Policies for selection."

### fn spec.initProvider.domainCertificateArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.domainCertificateArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.loadBalancerOptions

"The load balancer details. This parameter is required if the endpoint type is load-balancer."

### fn spec.initProvider.loadBalancerOptions.withLoadBalancerArn

```ts
withLoadBalancerArn(loadBalancerArn)
```



### fn spec.initProvider.loadBalancerOptions.withPort

```ts
withPort(port)
```



### fn spec.initProvider.loadBalancerOptions.withPortRange

```ts
withPortRange(portRange)
```



### fn spec.initProvider.loadBalancerOptions.withPortRangeMixin

```ts
withPortRangeMixin(portRange)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.loadBalancerOptions.withProtocol

```ts
withProtocol(protocol)
```



### fn spec.initProvider.loadBalancerOptions.withSubnetIds

```ts
withSubnetIds(subnetIds)
```



### fn spec.initProvider.loadBalancerOptions.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.loadBalancerOptions.withSubnetIdsRefs

```ts
withSubnetIdsRefs(subnetIdsRefs)
```

"References to Subnet in ec2 to populate subnetIds."

### fn spec.initProvider.loadBalancerOptions.withSubnetIdsRefsMixin

```ts
withSubnetIdsRefsMixin(subnetIdsRefs)
```

"References to Subnet in ec2 to populate subnetIds."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.loadBalancerOptions.loadBalancerArnRef

"Reference to a LB in elbv2 to populate loadBalancerArn."

### fn spec.initProvider.loadBalancerOptions.loadBalancerArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.loadBalancerOptions.loadBalancerArnRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.loadBalancerOptions.loadBalancerArnRef.policy

"Policies for referencing."

### fn spec.initProvider.loadBalancerOptions.loadBalancerArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.loadBalancerOptions.loadBalancerArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.loadBalancerOptions.loadBalancerArnSelector

"Selector for a LB in elbv2 to populate loadBalancerArn."

### fn spec.initProvider.loadBalancerOptions.loadBalancerArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.loadBalancerOptions.loadBalancerArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.loadBalancerOptions.loadBalancerArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.loadBalancerOptions.loadBalancerArnSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.loadBalancerOptions.loadBalancerArnSelector.policy

"Policies for selection."

### fn spec.initProvider.loadBalancerOptions.loadBalancerArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.loadBalancerOptions.loadBalancerArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.loadBalancerOptions.portRange



### fn spec.initProvider.loadBalancerOptions.portRange.withFromPort

```ts
withFromPort(fromPort)
```



### fn spec.initProvider.loadBalancerOptions.portRange.withToPort

```ts
withToPort(toPort)
```



## obj spec.initProvider.loadBalancerOptions.subnetIdsRefs

"References to Subnet in ec2 to populate subnetIds."

### fn spec.initProvider.loadBalancerOptions.subnetIdsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.loadBalancerOptions.subnetIdsRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.loadBalancerOptions.subnetIdsRefs.policy

"Policies for referencing."

### fn spec.initProvider.loadBalancerOptions.subnetIdsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.loadBalancerOptions.subnetIdsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.loadBalancerOptions.subnetIdsSelector

"Selector for a list of Subnet in ec2 to populate subnetIds."

### fn spec.initProvider.loadBalancerOptions.subnetIdsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.loadBalancerOptions.subnetIdsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.loadBalancerOptions.subnetIdsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.loadBalancerOptions.subnetIdsSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.loadBalancerOptions.subnetIdsSelector.policy

"Policies for selection."

### fn spec.initProvider.loadBalancerOptions.subnetIdsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.loadBalancerOptions.subnetIdsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.networkInterfaceOptions

"The network interface details. This parameter is required if the endpoint type is network-interface."

### fn spec.initProvider.networkInterfaceOptions.withNetworkInterfaceId

```ts
withNetworkInterfaceId(networkInterfaceId)
```

"The ID of the AWS Verified Access endpoint."

### fn spec.initProvider.networkInterfaceOptions.withPort

```ts
withPort(port)
```



### fn spec.initProvider.networkInterfaceOptions.withPortRange

```ts
withPortRange(portRange)
```



### fn spec.initProvider.networkInterfaceOptions.withPortRangeMixin

```ts
withPortRangeMixin(portRange)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.networkInterfaceOptions.withProtocol

```ts
withProtocol(protocol)
```



## obj spec.initProvider.networkInterfaceOptions.networkInterfaceIdRef

"Reference to a NetworkInterface in ec2 to populate networkInterfaceId."

### fn spec.initProvider.networkInterfaceOptions.networkInterfaceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.networkInterfaceOptions.networkInterfaceIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.networkInterfaceOptions.networkInterfaceIdRef.policy

"Policies for referencing."

### fn spec.initProvider.networkInterfaceOptions.networkInterfaceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.networkInterfaceOptions.networkInterfaceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.networkInterfaceOptions.networkInterfaceIdSelector

"Selector for a NetworkInterface in ec2 to populate networkInterfaceId."

### fn spec.initProvider.networkInterfaceOptions.networkInterfaceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.networkInterfaceOptions.networkInterfaceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.networkInterfaceOptions.networkInterfaceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.networkInterfaceOptions.networkInterfaceIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.networkInterfaceOptions.networkInterfaceIdSelector.policy

"Policies for selection."

### fn spec.initProvider.networkInterfaceOptions.networkInterfaceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.networkInterfaceOptions.networkInterfaceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.networkInterfaceOptions.portRange



### fn spec.initProvider.networkInterfaceOptions.portRange.withFromPort

```ts
withFromPort(fromPort)
```



### fn spec.initProvider.networkInterfaceOptions.portRange.withToPort

```ts
withToPort(toPort)
```



## obj spec.initProvider.rdsOptions



### fn spec.initProvider.rdsOptions.withPort

```ts
withPort(port)
```



### fn spec.initProvider.rdsOptions.withProtocol

```ts
withProtocol(protocol)
```



### fn spec.initProvider.rdsOptions.withRdsDbClusterArn

```ts
withRdsDbClusterArn(rdsDbClusterArn)
```



### fn spec.initProvider.rdsOptions.withRdsDbInstanceArn

```ts
withRdsDbInstanceArn(rdsDbInstanceArn)
```



### fn spec.initProvider.rdsOptions.withRdsDbProxyArn

```ts
withRdsDbProxyArn(rdsDbProxyArn)
```



### fn spec.initProvider.rdsOptions.withRdsEndpoint

```ts
withRdsEndpoint(rdsEndpoint)
```



### fn spec.initProvider.rdsOptions.withSubnetIds

```ts
withSubnetIds(subnetIds)
```



### fn spec.initProvider.rdsOptions.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```



**Note:** This function appends passed data to existing values

## obj spec.initProvider.securityGroupIdRefs

"References to SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.initProvider.securityGroupIdRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.securityGroupIdRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.securityGroupIdRefs.policy

"Policies for referencing."

### fn spec.initProvider.securityGroupIdRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.securityGroupIdRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.securityGroupIdSelector

"Selector for a list of SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.initProvider.securityGroupIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.securityGroupIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.securityGroupIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.securityGroupIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.securityGroupIdSelector.policy

"Policies for selection."

### fn spec.initProvider.securityGroupIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.securityGroupIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.sseSpecification

"The options in use for server side encryption."

### fn spec.initProvider.sseSpecification.withCustomerManagedKeyEnabled

```ts
withCustomerManagedKeyEnabled(customerManagedKeyEnabled)
```



### fn spec.initProvider.sseSpecification.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```



## obj spec.initProvider.verifiedAccessGroupIdRef

"Reference to a Group in verifiedaccess to populate verifiedAccessGroupId."

### fn spec.initProvider.verifiedAccessGroupIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.verifiedAccessGroupIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.verifiedAccessGroupIdRef.policy

"Policies for referencing."

### fn spec.initProvider.verifiedAccessGroupIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.verifiedAccessGroupIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.verifiedAccessGroupIdSelector

"Selector for a Group in verifiedaccess to populate verifiedAccessGroupId."

### fn spec.initProvider.verifiedAccessGroupIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.verifiedAccessGroupIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.verifiedAccessGroupIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.verifiedAccessGroupIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.verifiedAccessGroupIdSelector.policy

"Policies for selection."

### fn spec.initProvider.verifiedAccessGroupIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.verifiedAccessGroupIdSelector.policy.withResolve

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