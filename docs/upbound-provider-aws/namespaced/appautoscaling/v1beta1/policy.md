---
permalink: /upbound-provider-aws/namespaced/appautoscaling/v1beta1/policy/
---

# appautoscaling.v1beta1.policy

"Policy is the Schema for the Policys API. Provides an Application AutoScaling Policy resource."

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
    * [`fn withPolicyType(policyType)`](#fn-specforproviderwithpolicytype)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withResourceId(resourceId)`](#fn-specforproviderwithresourceid)
    * [`fn withScalableDimension(scalableDimension)`](#fn-specforproviderwithscalabledimension)
    * [`fn withServiceNamespace(serviceNamespace)`](#fn-specforproviderwithservicenamespace)
    * [`obj spec.forProvider.predictiveScalingPolicyConfiguration`](#obj-specforproviderpredictivescalingpolicyconfiguration)
      * [`fn withMaxCapacityBreachBehavior(maxCapacityBreachBehavior)`](#fn-specforproviderpredictivescalingpolicyconfigurationwithmaxcapacitybreachbehavior)
      * [`fn withMaxCapacityBuffer(maxCapacityBuffer)`](#fn-specforproviderpredictivescalingpolicyconfigurationwithmaxcapacitybuffer)
      * [`fn withMetricSpecification(metricSpecification)`](#fn-specforproviderpredictivescalingpolicyconfigurationwithmetricspecification)
      * [`fn withMetricSpecificationMixin(metricSpecification)`](#fn-specforproviderpredictivescalingpolicyconfigurationwithmetricspecificationmixin)
      * [`fn withMode(mode)`](#fn-specforproviderpredictivescalingpolicyconfigurationwithmode)
      * [`fn withSchedulingBufferTime(schedulingBufferTime)`](#fn-specforproviderpredictivescalingpolicyconfigurationwithschedulingbuffertime)
      * [`obj spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification`](#obj-specforproviderpredictivescalingpolicyconfigurationmetricspecification)
        * [`fn withTargetValue(targetValue)`](#fn-specforproviderpredictivescalingpolicyconfigurationmetricspecificationwithtargetvalue)
        * [`obj spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedCapacityMetricSpecification`](#obj-specforproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedcapacitymetricspecification)
          * [`fn withMetricDataQuery(metricDataQuery)`](#fn-specforproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedcapacitymetricspecificationwithmetricdataquery)
          * [`fn withMetricDataQueryMixin(metricDataQuery)`](#fn-specforproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedcapacitymetricspecificationwithmetricdataquerymixin)
          * [`obj spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQuery`](#obj-specforproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataquery)
            * [`fn withExpression(expression)`](#fn-specforproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataquerywithexpression)
            * [`fn withId(id)`](#fn-specforproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataquerywithid)
            * [`fn withLabel(label)`](#fn-specforproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataquerywithlabel)
            * [`fn withReturnData(returnData)`](#fn-specforproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataquerywithreturndata)
            * [`obj spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQuery.metricStat`](#obj-specforproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataquerymetricstat)
              * [`fn withStat(stat)`](#fn-specforproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataquerymetricstatwithstat)
              * [`fn withUnit(unit)`](#fn-specforproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataquerymetricstatwithunit)
              * [`obj spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQuery.metricStat.metric`](#obj-specforproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataquerymetricstatmetric)
                * [`fn withDimension(dimension)`](#fn-specforproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataquerymetricstatmetricwithdimension)
                * [`fn withDimensionMixin(dimension)`](#fn-specforproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataquerymetricstatmetricwithdimensionmixin)
                * [`fn withMetricName(metricName)`](#fn-specforproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataquerymetricstatmetricwithmetricname)
                * [`fn withNamespace(namespace)`](#fn-specforproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataquerymetricstatmetricwithnamespace)
                * [`obj spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQuery.metricStat.metric.dimension`](#obj-specforproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataquerymetricstatmetricdimension)
                  * [`fn withName(name)`](#fn-specforproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataquerymetricstatmetricdimensionwithname)
                  * [`fn withValue(value)`](#fn-specforproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataquerymetricstatmetricdimensionwithvalue)
        * [`obj spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedLoadMetricSpecification`](#obj-specforproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedloadmetricspecification)
          * [`fn withMetricDataQuery(metricDataQuery)`](#fn-specforproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedloadmetricspecificationwithmetricdataquery)
          * [`fn withMetricDataQueryMixin(metricDataQuery)`](#fn-specforproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedloadmetricspecificationwithmetricdataquerymixin)
          * [`obj spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQuery`](#obj-specforproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataquery)
            * [`fn withExpression(expression)`](#fn-specforproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataquerywithexpression)
            * [`fn withId(id)`](#fn-specforproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataquerywithid)
            * [`fn withLabel(label)`](#fn-specforproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataquerywithlabel)
            * [`fn withReturnData(returnData)`](#fn-specforproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataquerywithreturndata)
            * [`obj spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQuery.metricStat`](#obj-specforproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataquerymetricstat)
              * [`fn withStat(stat)`](#fn-specforproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataquerymetricstatwithstat)
              * [`fn withUnit(unit)`](#fn-specforproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataquerymetricstatwithunit)
              * [`obj spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQuery.metricStat.metric`](#obj-specforproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataquerymetricstatmetric)
                * [`fn withDimension(dimension)`](#fn-specforproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataquerymetricstatmetricwithdimension)
                * [`fn withDimensionMixin(dimension)`](#fn-specforproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataquerymetricstatmetricwithdimensionmixin)
                * [`fn withMetricName(metricName)`](#fn-specforproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataquerymetricstatmetricwithmetricname)
                * [`fn withNamespace(namespace)`](#fn-specforproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataquerymetricstatmetricwithnamespace)
                * [`obj spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQuery.metricStat.metric.dimension`](#obj-specforproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataquerymetricstatmetricdimension)
                  * [`fn withName(name)`](#fn-specforproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataquerymetricstatmetricdimensionwithname)
                  * [`fn withValue(value)`](#fn-specforproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataquerymetricstatmetricdimensionwithvalue)
        * [`obj spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedScalingMetricSpecification`](#obj-specforproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedscalingmetricspecification)
          * [`fn withMetricDataQuery(metricDataQuery)`](#fn-specforproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedscalingmetricspecificationwithmetricdataquery)
          * [`fn withMetricDataQueryMixin(metricDataQuery)`](#fn-specforproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedscalingmetricspecificationwithmetricdataquerymixin)
          * [`obj spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQuery`](#obj-specforproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataquery)
            * [`fn withExpression(expression)`](#fn-specforproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataquerywithexpression)
            * [`fn withId(id)`](#fn-specforproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataquerywithid)
            * [`fn withLabel(label)`](#fn-specforproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataquerywithlabel)
            * [`fn withReturnData(returnData)`](#fn-specforproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataquerywithreturndata)
            * [`obj spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQuery.metricStat`](#obj-specforproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataquerymetricstat)
              * [`fn withStat(stat)`](#fn-specforproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataquerymetricstatwithstat)
              * [`fn withUnit(unit)`](#fn-specforproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataquerymetricstatwithunit)
              * [`obj spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQuery.metricStat.metric`](#obj-specforproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataquerymetricstatmetric)
                * [`fn withDimension(dimension)`](#fn-specforproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataquerymetricstatmetricwithdimension)
                * [`fn withDimensionMixin(dimension)`](#fn-specforproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataquerymetricstatmetricwithdimensionmixin)
                * [`fn withMetricName(metricName)`](#fn-specforproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataquerymetricstatmetricwithmetricname)
                * [`fn withNamespace(namespace)`](#fn-specforproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataquerymetricstatmetricwithnamespace)
                * [`obj spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQuery.metricStat.metric.dimension`](#obj-specforproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataquerymetricstatmetricdimension)
                  * [`fn withName(name)`](#fn-specforproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataquerymetricstatmetricdimensionwithname)
                  * [`fn withValue(value)`](#fn-specforproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataquerymetricstatmetricdimensionwithvalue)
        * [`obj spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.predefinedLoadMetricSpecification`](#obj-specforproviderpredictivescalingpolicyconfigurationmetricspecificationpredefinedloadmetricspecification)
          * [`fn withPredefinedMetricType(predefinedMetricType)`](#fn-specforproviderpredictivescalingpolicyconfigurationmetricspecificationpredefinedloadmetricspecificationwithpredefinedmetrictype)
          * [`fn withResourceLabel(resourceLabel)`](#fn-specforproviderpredictivescalingpolicyconfigurationmetricspecificationpredefinedloadmetricspecificationwithresourcelabel)
        * [`obj spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.predefinedMetricPairSpecification`](#obj-specforproviderpredictivescalingpolicyconfigurationmetricspecificationpredefinedmetricpairspecification)
          * [`fn withPredefinedMetricType(predefinedMetricType)`](#fn-specforproviderpredictivescalingpolicyconfigurationmetricspecificationpredefinedmetricpairspecificationwithpredefinedmetrictype)
          * [`fn withResourceLabel(resourceLabel)`](#fn-specforproviderpredictivescalingpolicyconfigurationmetricspecificationpredefinedmetricpairspecificationwithresourcelabel)
        * [`obj spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.predefinedScalingMetricSpecification`](#obj-specforproviderpredictivescalingpolicyconfigurationmetricspecificationpredefinedscalingmetricspecification)
          * [`fn withPredefinedMetricType(predefinedMetricType)`](#fn-specforproviderpredictivescalingpolicyconfigurationmetricspecificationpredefinedscalingmetricspecificationwithpredefinedmetrictype)
          * [`fn withResourceLabel(resourceLabel)`](#fn-specforproviderpredictivescalingpolicyconfigurationmetricspecificationpredefinedscalingmetricspecificationwithresourcelabel)
    * [`obj spec.forProvider.resourceIdRef`](#obj-specforproviderresourceidref)
      * [`fn withName(name)`](#fn-specforproviderresourceidrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderresourceidrefwithnamespace)
      * [`obj spec.forProvider.resourceIdRef.policy`](#obj-specforproviderresourceidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderresourceidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderresourceidrefpolicywithresolve)
    * [`obj spec.forProvider.resourceIdSelector`](#obj-specforproviderresourceidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderresourceidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderresourceidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderresourceidselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforproviderresourceidselectorwithnamespace)
      * [`obj spec.forProvider.resourceIdSelector.policy`](#obj-specforproviderresourceidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderresourceidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderresourceidselectorpolicywithresolve)
    * [`obj spec.forProvider.scalableDimensionRef`](#obj-specforproviderscalabledimensionref)
      * [`fn withName(name)`](#fn-specforproviderscalabledimensionrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderscalabledimensionrefwithnamespace)
      * [`obj spec.forProvider.scalableDimensionRef.policy`](#obj-specforproviderscalabledimensionrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderscalabledimensionrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderscalabledimensionrefpolicywithresolve)
    * [`obj spec.forProvider.scalableDimensionSelector`](#obj-specforproviderscalabledimensionselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderscalabledimensionselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderscalabledimensionselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderscalabledimensionselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforproviderscalabledimensionselectorwithnamespace)
      * [`obj spec.forProvider.scalableDimensionSelector.policy`](#obj-specforproviderscalabledimensionselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderscalabledimensionselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderscalabledimensionselectorpolicywithresolve)
    * [`obj spec.forProvider.serviceNamespaceRef`](#obj-specforproviderservicenamespaceref)
      * [`fn withName(name)`](#fn-specforproviderservicenamespacerefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderservicenamespacerefwithnamespace)
      * [`obj spec.forProvider.serviceNamespaceRef.policy`](#obj-specforproviderservicenamespacerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderservicenamespacerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderservicenamespacerefpolicywithresolve)
    * [`obj spec.forProvider.serviceNamespaceSelector`](#obj-specforproviderservicenamespaceselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderservicenamespaceselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderservicenamespaceselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderservicenamespaceselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforproviderservicenamespaceselectorwithnamespace)
      * [`obj spec.forProvider.serviceNamespaceSelector.policy`](#obj-specforproviderservicenamespaceselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderservicenamespaceselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderservicenamespaceselectorpolicywithresolve)
    * [`obj spec.forProvider.stepScalingPolicyConfiguration`](#obj-specforproviderstepscalingpolicyconfiguration)
      * [`fn withAdjustmentType(adjustmentType)`](#fn-specforproviderstepscalingpolicyconfigurationwithadjustmenttype)
      * [`fn withCooldown(cooldown)`](#fn-specforproviderstepscalingpolicyconfigurationwithcooldown)
      * [`fn withMetricAggregationType(metricAggregationType)`](#fn-specforproviderstepscalingpolicyconfigurationwithmetricaggregationtype)
      * [`fn withMinAdjustmentMagnitude(minAdjustmentMagnitude)`](#fn-specforproviderstepscalingpolicyconfigurationwithminadjustmentmagnitude)
      * [`fn withStepAdjustment(stepAdjustment)`](#fn-specforproviderstepscalingpolicyconfigurationwithstepadjustment)
      * [`fn withStepAdjustmentMixin(stepAdjustment)`](#fn-specforproviderstepscalingpolicyconfigurationwithstepadjustmentmixin)
      * [`obj spec.forProvider.stepScalingPolicyConfiguration.stepAdjustment`](#obj-specforproviderstepscalingpolicyconfigurationstepadjustment)
        * [`fn withMetricIntervalLowerBound(metricIntervalLowerBound)`](#fn-specforproviderstepscalingpolicyconfigurationstepadjustmentwithmetricintervallowerbound)
        * [`fn withMetricIntervalUpperBound(metricIntervalUpperBound)`](#fn-specforproviderstepscalingpolicyconfigurationstepadjustmentwithmetricintervalupperbound)
        * [`fn withScalingAdjustment(scalingAdjustment)`](#fn-specforproviderstepscalingpolicyconfigurationstepadjustmentwithscalingadjustment)
    * [`obj spec.forProvider.targetTrackingScalingPolicyConfiguration`](#obj-specforprovidertargettrackingscalingpolicyconfiguration)
      * [`fn withDisableScaleIn(disableScaleIn)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationwithdisablescalein)
      * [`fn withScaleInCooldown(scaleInCooldown)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationwithscaleincooldown)
      * [`fn withScaleOutCooldown(scaleOutCooldown)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationwithscaleoutcooldown)
      * [`fn withTargetValue(targetValue)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationwithtargetvalue)
      * [`obj spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification`](#obj-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecification)
        * [`fn withDimensions(dimensions)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationwithdimensions)
        * [`fn withDimensionsMixin(dimensions)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationwithdimensionsmixin)
        * [`fn withMetricName(metricName)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationwithmetricname)
        * [`fn withMetrics(metrics)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationwithmetrics)
        * [`fn withMetricsMixin(metrics)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationwithmetricsmixin)
        * [`fn withNamespace(namespace)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationwithnamespace)
        * [`fn withStatistic(statistic)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationwithstatistic)
        * [`fn withUnit(unit)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationwithunit)
        * [`obj spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.dimensions`](#obj-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationdimensions)
          * [`fn withName(name)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationdimensionswithname)
          * [`fn withValue(value)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationdimensionswithvalue)
        * [`obj spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics`](#obj-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetrics)
          * [`fn withExpression(expression)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricswithexpression)
          * [`fn withId(id)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricswithid)
          * [`fn withLabel(label)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricswithlabel)
          * [`fn withReturnData(returnData)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricswithreturndata)
          * [`obj spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat`](#obj-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricsmetricstat)
            * [`fn withStat(stat)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricsmetricstatwithstat)
            * [`fn withUnit(unit)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricsmetricstatwithunit)
            * [`obj spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat.metric`](#obj-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricsmetricstatmetric)
              * [`fn withDimensions(dimensions)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricsmetricstatmetricwithdimensions)
              * [`fn withDimensionsMixin(dimensions)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricsmetricstatmetricwithdimensionsmixin)
              * [`fn withMetricName(metricName)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricsmetricstatmetricwithmetricname)
              * [`fn withNamespace(namespace)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricsmetricstatmetricwithnamespace)
              * [`obj spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat.metric.dimensions`](#obj-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricsmetricstatmetricdimensions)
                * [`fn withName(name)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricsmetricstatmetricdimensionswithname)
                * [`fn withValue(value)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricsmetricstatmetricdimensionswithvalue)
      * [`obj spec.forProvider.targetTrackingScalingPolicyConfiguration.predefinedMetricSpecification`](#obj-specforprovidertargettrackingscalingpolicyconfigurationpredefinedmetricspecification)
        * [`fn withPredefinedMetricType(predefinedMetricType)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationpredefinedmetricspecificationwithpredefinedmetrictype)
        * [`fn withResourceLabel(resourceLabel)`](#fn-specforprovidertargettrackingscalingpolicyconfigurationpredefinedmetricspecificationwithresourcelabel)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withPolicyType(policyType)`](#fn-specinitproviderwithpolicytype)
    * [`obj spec.initProvider.predictiveScalingPolicyConfiguration`](#obj-specinitproviderpredictivescalingpolicyconfiguration)
      * [`fn withMaxCapacityBreachBehavior(maxCapacityBreachBehavior)`](#fn-specinitproviderpredictivescalingpolicyconfigurationwithmaxcapacitybreachbehavior)
      * [`fn withMaxCapacityBuffer(maxCapacityBuffer)`](#fn-specinitproviderpredictivescalingpolicyconfigurationwithmaxcapacitybuffer)
      * [`fn withMetricSpecification(metricSpecification)`](#fn-specinitproviderpredictivescalingpolicyconfigurationwithmetricspecification)
      * [`fn withMetricSpecificationMixin(metricSpecification)`](#fn-specinitproviderpredictivescalingpolicyconfigurationwithmetricspecificationmixin)
      * [`fn withMode(mode)`](#fn-specinitproviderpredictivescalingpolicyconfigurationwithmode)
      * [`fn withSchedulingBufferTime(schedulingBufferTime)`](#fn-specinitproviderpredictivescalingpolicyconfigurationwithschedulingbuffertime)
      * [`obj spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification`](#obj-specinitproviderpredictivescalingpolicyconfigurationmetricspecification)
        * [`fn withTargetValue(targetValue)`](#fn-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationwithtargetvalue)
        * [`obj spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedCapacityMetricSpecification`](#obj-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedcapacitymetricspecification)
          * [`fn withMetricDataQuery(metricDataQuery)`](#fn-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedcapacitymetricspecificationwithmetricdataquery)
          * [`fn withMetricDataQueryMixin(metricDataQuery)`](#fn-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedcapacitymetricspecificationwithmetricdataquerymixin)
          * [`obj spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQuery`](#obj-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataquery)
            * [`fn withExpression(expression)`](#fn-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataquerywithexpression)
            * [`fn withId(id)`](#fn-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataquerywithid)
            * [`fn withLabel(label)`](#fn-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataquerywithlabel)
            * [`fn withReturnData(returnData)`](#fn-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataquerywithreturndata)
            * [`obj spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQuery.metricStat`](#obj-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataquerymetricstat)
              * [`fn withStat(stat)`](#fn-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataquerymetricstatwithstat)
              * [`fn withUnit(unit)`](#fn-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataquerymetricstatwithunit)
              * [`obj spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQuery.metricStat.metric`](#obj-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataquerymetricstatmetric)
                * [`fn withDimension(dimension)`](#fn-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataquerymetricstatmetricwithdimension)
                * [`fn withDimensionMixin(dimension)`](#fn-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataquerymetricstatmetricwithdimensionmixin)
                * [`fn withMetricName(metricName)`](#fn-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataquerymetricstatmetricwithmetricname)
                * [`fn withNamespace(namespace)`](#fn-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataquerymetricstatmetricwithnamespace)
                * [`obj spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQuery.metricStat.metric.dimension`](#obj-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataquerymetricstatmetricdimension)
                  * [`fn withName(name)`](#fn-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataquerymetricstatmetricdimensionwithname)
                  * [`fn withValue(value)`](#fn-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedcapacitymetricspecificationmetricdataquerymetricstatmetricdimensionwithvalue)
        * [`obj spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedLoadMetricSpecification`](#obj-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedloadmetricspecification)
          * [`fn withMetricDataQuery(metricDataQuery)`](#fn-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedloadmetricspecificationwithmetricdataquery)
          * [`fn withMetricDataQueryMixin(metricDataQuery)`](#fn-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedloadmetricspecificationwithmetricdataquerymixin)
          * [`obj spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQuery`](#obj-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataquery)
            * [`fn withExpression(expression)`](#fn-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataquerywithexpression)
            * [`fn withId(id)`](#fn-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataquerywithid)
            * [`fn withLabel(label)`](#fn-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataquerywithlabel)
            * [`fn withReturnData(returnData)`](#fn-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataquerywithreturndata)
            * [`obj spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQuery.metricStat`](#obj-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataquerymetricstat)
              * [`fn withStat(stat)`](#fn-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataquerymetricstatwithstat)
              * [`fn withUnit(unit)`](#fn-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataquerymetricstatwithunit)
              * [`obj spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQuery.metricStat.metric`](#obj-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataquerymetricstatmetric)
                * [`fn withDimension(dimension)`](#fn-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataquerymetricstatmetricwithdimension)
                * [`fn withDimensionMixin(dimension)`](#fn-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataquerymetricstatmetricwithdimensionmixin)
                * [`fn withMetricName(metricName)`](#fn-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataquerymetricstatmetricwithmetricname)
                * [`fn withNamespace(namespace)`](#fn-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataquerymetricstatmetricwithnamespace)
                * [`obj spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQuery.metricStat.metric.dimension`](#obj-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataquerymetricstatmetricdimension)
                  * [`fn withName(name)`](#fn-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataquerymetricstatmetricdimensionwithname)
                  * [`fn withValue(value)`](#fn-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedloadmetricspecificationmetricdataquerymetricstatmetricdimensionwithvalue)
        * [`obj spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedScalingMetricSpecification`](#obj-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedscalingmetricspecification)
          * [`fn withMetricDataQuery(metricDataQuery)`](#fn-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedscalingmetricspecificationwithmetricdataquery)
          * [`fn withMetricDataQueryMixin(metricDataQuery)`](#fn-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedscalingmetricspecificationwithmetricdataquerymixin)
          * [`obj spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQuery`](#obj-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataquery)
            * [`fn withExpression(expression)`](#fn-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataquerywithexpression)
            * [`fn withId(id)`](#fn-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataquerywithid)
            * [`fn withLabel(label)`](#fn-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataquerywithlabel)
            * [`fn withReturnData(returnData)`](#fn-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataquerywithreturndata)
            * [`obj spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQuery.metricStat`](#obj-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataquerymetricstat)
              * [`fn withStat(stat)`](#fn-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataquerymetricstatwithstat)
              * [`fn withUnit(unit)`](#fn-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataquerymetricstatwithunit)
              * [`obj spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQuery.metricStat.metric`](#obj-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataquerymetricstatmetric)
                * [`fn withDimension(dimension)`](#fn-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataquerymetricstatmetricwithdimension)
                * [`fn withDimensionMixin(dimension)`](#fn-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataquerymetricstatmetricwithdimensionmixin)
                * [`fn withMetricName(metricName)`](#fn-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataquerymetricstatmetricwithmetricname)
                * [`fn withNamespace(namespace)`](#fn-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataquerymetricstatmetricwithnamespace)
                * [`obj spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQuery.metricStat.metric.dimension`](#obj-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataquerymetricstatmetricdimension)
                  * [`fn withName(name)`](#fn-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataquerymetricstatmetricdimensionwithname)
                  * [`fn withValue(value)`](#fn-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationcustomizedscalingmetricspecificationmetricdataquerymetricstatmetricdimensionwithvalue)
        * [`obj spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.predefinedLoadMetricSpecification`](#obj-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationpredefinedloadmetricspecification)
          * [`fn withPredefinedMetricType(predefinedMetricType)`](#fn-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationpredefinedloadmetricspecificationwithpredefinedmetrictype)
          * [`fn withResourceLabel(resourceLabel)`](#fn-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationpredefinedloadmetricspecificationwithresourcelabel)
        * [`obj spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.predefinedMetricPairSpecification`](#obj-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationpredefinedmetricpairspecification)
          * [`fn withPredefinedMetricType(predefinedMetricType)`](#fn-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationpredefinedmetricpairspecificationwithpredefinedmetrictype)
          * [`fn withResourceLabel(resourceLabel)`](#fn-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationpredefinedmetricpairspecificationwithresourcelabel)
        * [`obj spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.predefinedScalingMetricSpecification`](#obj-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationpredefinedscalingmetricspecification)
          * [`fn withPredefinedMetricType(predefinedMetricType)`](#fn-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationpredefinedscalingmetricspecificationwithpredefinedmetrictype)
          * [`fn withResourceLabel(resourceLabel)`](#fn-specinitproviderpredictivescalingpolicyconfigurationmetricspecificationpredefinedscalingmetricspecificationwithresourcelabel)
    * [`obj spec.initProvider.stepScalingPolicyConfiguration`](#obj-specinitproviderstepscalingpolicyconfiguration)
      * [`fn withAdjustmentType(adjustmentType)`](#fn-specinitproviderstepscalingpolicyconfigurationwithadjustmenttype)
      * [`fn withCooldown(cooldown)`](#fn-specinitproviderstepscalingpolicyconfigurationwithcooldown)
      * [`fn withMetricAggregationType(metricAggregationType)`](#fn-specinitproviderstepscalingpolicyconfigurationwithmetricaggregationtype)
      * [`fn withMinAdjustmentMagnitude(minAdjustmentMagnitude)`](#fn-specinitproviderstepscalingpolicyconfigurationwithminadjustmentmagnitude)
      * [`fn withStepAdjustment(stepAdjustment)`](#fn-specinitproviderstepscalingpolicyconfigurationwithstepadjustment)
      * [`fn withStepAdjustmentMixin(stepAdjustment)`](#fn-specinitproviderstepscalingpolicyconfigurationwithstepadjustmentmixin)
      * [`obj spec.initProvider.stepScalingPolicyConfiguration.stepAdjustment`](#obj-specinitproviderstepscalingpolicyconfigurationstepadjustment)
        * [`fn withMetricIntervalLowerBound(metricIntervalLowerBound)`](#fn-specinitproviderstepscalingpolicyconfigurationstepadjustmentwithmetricintervallowerbound)
        * [`fn withMetricIntervalUpperBound(metricIntervalUpperBound)`](#fn-specinitproviderstepscalingpolicyconfigurationstepadjustmentwithmetricintervalupperbound)
        * [`fn withScalingAdjustment(scalingAdjustment)`](#fn-specinitproviderstepscalingpolicyconfigurationstepadjustmentwithscalingadjustment)
    * [`obj spec.initProvider.targetTrackingScalingPolicyConfiguration`](#obj-specinitprovidertargettrackingscalingpolicyconfiguration)
      * [`fn withDisableScaleIn(disableScaleIn)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationwithdisablescalein)
      * [`fn withScaleInCooldown(scaleInCooldown)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationwithscaleincooldown)
      * [`fn withScaleOutCooldown(scaleOutCooldown)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationwithscaleoutcooldown)
      * [`fn withTargetValue(targetValue)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationwithtargetvalue)
      * [`obj spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification`](#obj-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecification)
        * [`fn withDimensions(dimensions)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationwithdimensions)
        * [`fn withDimensionsMixin(dimensions)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationwithdimensionsmixin)
        * [`fn withMetricName(metricName)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationwithmetricname)
        * [`fn withMetrics(metrics)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationwithmetrics)
        * [`fn withMetricsMixin(metrics)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationwithmetricsmixin)
        * [`fn withNamespace(namespace)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationwithnamespace)
        * [`fn withStatistic(statistic)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationwithstatistic)
        * [`fn withUnit(unit)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationwithunit)
        * [`obj spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.dimensions`](#obj-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationdimensions)
          * [`fn withName(name)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationdimensionswithname)
          * [`fn withValue(value)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationdimensionswithvalue)
        * [`obj spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics`](#obj-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetrics)
          * [`fn withExpression(expression)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricswithexpression)
          * [`fn withId(id)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricswithid)
          * [`fn withLabel(label)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricswithlabel)
          * [`fn withReturnData(returnData)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricswithreturndata)
          * [`obj spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat`](#obj-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricsmetricstat)
            * [`fn withStat(stat)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricsmetricstatwithstat)
            * [`fn withUnit(unit)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricsmetricstatwithunit)
            * [`obj spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat.metric`](#obj-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricsmetricstatmetric)
              * [`fn withDimensions(dimensions)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricsmetricstatmetricwithdimensions)
              * [`fn withDimensionsMixin(dimensions)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricsmetricstatmetricwithdimensionsmixin)
              * [`fn withMetricName(metricName)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricsmetricstatmetricwithmetricname)
              * [`fn withNamespace(namespace)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricsmetricstatmetricwithnamespace)
              * [`obj spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat.metric.dimensions`](#obj-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricsmetricstatmetricdimensions)
                * [`fn withName(name)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricsmetricstatmetricdimensionswithname)
                * [`fn withValue(value)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationcustomizedmetricspecificationmetricsmetricstatmetricdimensionswithvalue)
      * [`obj spec.initProvider.targetTrackingScalingPolicyConfiguration.predefinedMetricSpecification`](#obj-specinitprovidertargettrackingscalingpolicyconfigurationpredefinedmetricspecification)
        * [`fn withPredefinedMetricType(predefinedMetricType)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationpredefinedmetricspecificationwithpredefinedmetrictype)
        * [`fn withResourceLabel(resourceLabel)`](#fn-specinitprovidertargettrackingscalingpolicyconfigurationpredefinedmetricspecificationwithresourcelabel)
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

new returns an instance of Policy

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

"PolicySpec defines the desired state of Policy"

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



### fn spec.forProvider.withPolicyType

```ts
withPolicyType(policyType)
```

"Policy type. Valid values are StepScaling, TargetTrackingScaling, and PredictiveScaling. Defaults to StepScaling. Certain services only support only one policy type. For more information see the Target Tracking Scaling Policies, Step Scaling Policies, and Predictive Scaling documentation."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region where this resource will be managed. Defaults to the Region set in the provider configuration.\nRegion is the region you'd like your resource to be created in."

### fn spec.forProvider.withResourceId

```ts
withResourceId(resourceId)
```

"Resource type and unique identifier string for the resource associated with the scaling policy. Documentation can be found in the ResourceId parameter at: AWS Application Auto Scaling API Reference"

### fn spec.forProvider.withScalableDimension

```ts
withScalableDimension(scalableDimension)
```

"Scalable dimension of the scalable target. Documentation can be found in the ScalableDimension parameter at: AWS Application Auto Scaling API Reference"

### fn spec.forProvider.withServiceNamespace

```ts
withServiceNamespace(serviceNamespace)
```

"AWS service namespace of the scalable target. Documentation can be found in the ServiceNamespace parameter at: AWS Application Auto Scaling API Reference"

## obj spec.forProvider.predictiveScalingPolicyConfiguration

"Predictive scaling policy configuration, requires policy_type = \"PredictiveScaling\". See supported fields below."

### fn spec.forProvider.predictiveScalingPolicyConfiguration.withMaxCapacityBreachBehavior

```ts
withMaxCapacityBreachBehavior(maxCapacityBreachBehavior)
```

"The behavior that should be applied if the forecast capacity approaches or exceeds the maximum capacity. Valid values are HonorMaxCapacity and IncreaseMaxCapacity."

### fn spec.forProvider.predictiveScalingPolicyConfiguration.withMaxCapacityBuffer

```ts
withMaxCapacityBuffer(maxCapacityBuffer)
```

"Size of the capacity buffer to use when the forecast capacity is close to or exceeds the maximum capacity. The value is specified as a percentage relative to the forecast capacity. Required if the max_capacity_breach_behavior argument is set to IncreaseMaxCapacity, and cannot be used otherwise."

### fn spec.forProvider.predictiveScalingPolicyConfiguration.withMetricSpecification

```ts
withMetricSpecification(metricSpecification)
```

"Metrics and target utilization to use for predictive scaling. See supported fields below."

### fn spec.forProvider.predictiveScalingPolicyConfiguration.withMetricSpecificationMixin

```ts
withMetricSpecificationMixin(metricSpecification)
```

"Metrics and target utilization to use for predictive scaling. See supported fields below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.predictiveScalingPolicyConfiguration.withMode

```ts
withMode(mode)
```

"Predictive scaling mode. Valid values are ForecastOnly and ForecastAndScale."

### fn spec.forProvider.predictiveScalingPolicyConfiguration.withSchedulingBufferTime

```ts
withSchedulingBufferTime(schedulingBufferTime)
```

"Amount of time, in seconds, that the start time can be advanced."

## obj spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification

"Metrics and target utilization to use for predictive scaling. See supported fields below."

### fn spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.withTargetValue

```ts
withTargetValue(targetValue)
```

"Target value for the metric."

## obj spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedCapacityMetricSpecification

"Customized capacity metric specification. See supported fields below."

### fn spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedCapacityMetricSpecification.withMetricDataQuery

```ts
withMetricDataQuery(metricDataQuery)
```

"One or more metric data queries to provide data points for a metric specification. See supported fields below."

### fn spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedCapacityMetricSpecification.withMetricDataQueryMixin

```ts
withMetricDataQueryMixin(metricDataQuery)
```

"One or more metric data queries to provide data points for a metric specification. See supported fields below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQuery

"One or more metric data queries to provide data points for a metric specification. See supported fields below."

### fn spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQuery.withExpression

```ts
withExpression(expression)
```

"Math expression used on the returned metric. You must specify either expression or metric_stat, but not both."

### fn spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQuery.withId

```ts
withId(id)
```

"Short name for the metric used in target tracking scaling policy."

### fn spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQuery.withLabel

```ts
withLabel(label)
```

"Human-readable label for this metric or expression."

### fn spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQuery.withReturnData

```ts
withReturnData(returnData)
```

"Boolean that indicates whether to return the timestamps and raw data values of this metric, the default is true"

## obj spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQuery.metricStat

"Structure that defines CloudWatch metric to be used in target tracking scaling policy. You must specify either expression or metric_stat, but not both."

### fn spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQuery.metricStat.withStat

```ts
withStat(stat)
```

"Statistic of the metrics to return."

### fn spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQuery.metricStat.withUnit

```ts
withUnit(unit)
```

"Unit of the metric."

## obj spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQuery.metricStat.metric

"Structure that defines the CloudWatch metric to return, including the metric name, namespace, and dimensions."

### fn spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQuery.metricStat.metric.withDimension

```ts
withDimension(dimension)
```

"Dimensions of the metric. See supported fields below."

### fn spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQuery.metricStat.metric.withDimensionMixin

```ts
withDimensionMixin(dimension)
```

"Dimensions of the metric. See supported fields below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQuery.metricStat.metric.withMetricName

```ts
withMetricName(metricName)
```

"Name of the metric."

### fn spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQuery.metricStat.metric.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the metric."

## obj spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQuery.metricStat.metric.dimension

"Dimensions of the metric. See supported fields below."

### fn spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQuery.metricStat.metric.dimension.withName

```ts
withName(name)
```

"Name of the dimension."

### fn spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQuery.metricStat.metric.dimension.withValue

```ts
withValue(value)
```

"Value of the dimension."

## obj spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedLoadMetricSpecification

"Customized load metric specification. See supported fields below."

### fn spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedLoadMetricSpecification.withMetricDataQuery

```ts
withMetricDataQuery(metricDataQuery)
```

"One or more metric data queries to provide data points for a metric specification. See supported fields below."

### fn spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedLoadMetricSpecification.withMetricDataQueryMixin

```ts
withMetricDataQueryMixin(metricDataQuery)
```

"One or more metric data queries to provide data points for a metric specification. See supported fields below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQuery

"One or more metric data queries to provide data points for a metric specification. See supported fields below."

### fn spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQuery.withExpression

```ts
withExpression(expression)
```

"Math expression used on the returned metric. You must specify either expression or metric_stat, but not both."

### fn spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQuery.withId

```ts
withId(id)
```

"Short name for the metric used in target tracking scaling policy."

### fn spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQuery.withLabel

```ts
withLabel(label)
```

"Human-readable label for this metric or expression."

### fn spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQuery.withReturnData

```ts
withReturnData(returnData)
```

"Boolean that indicates whether to return the timestamps and raw data values of this metric, the default is true"

## obj spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQuery.metricStat

"Structure that defines CloudWatch metric to be used in target tracking scaling policy. You must specify either expression or metric_stat, but not both."

### fn spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQuery.metricStat.withStat

```ts
withStat(stat)
```

"Statistic of the metrics to return."

### fn spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQuery.metricStat.withUnit

```ts
withUnit(unit)
```

"Unit of the metric."

## obj spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQuery.metricStat.metric

"Structure that defines the CloudWatch metric to return, including the metric name, namespace, and dimensions."

### fn spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQuery.metricStat.metric.withDimension

```ts
withDimension(dimension)
```

"Dimensions of the metric. See supported fields below."

### fn spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQuery.metricStat.metric.withDimensionMixin

```ts
withDimensionMixin(dimension)
```

"Dimensions of the metric. See supported fields below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQuery.metricStat.metric.withMetricName

```ts
withMetricName(metricName)
```

"Name of the metric."

### fn spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQuery.metricStat.metric.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the metric."

## obj spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQuery.metricStat.metric.dimension

"Dimensions of the metric. See supported fields below."

### fn spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQuery.metricStat.metric.dimension.withName

```ts
withName(name)
```

"Name of the dimension."

### fn spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQuery.metricStat.metric.dimension.withValue

```ts
withValue(value)
```

"Value of the dimension."

## obj spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedScalingMetricSpecification

"Customized scaling metric specification. See supported fields below."

### fn spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedScalingMetricSpecification.withMetricDataQuery

```ts
withMetricDataQuery(metricDataQuery)
```

"One or more metric data queries to provide data points for a metric specification. See supported fields below."

### fn spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedScalingMetricSpecification.withMetricDataQueryMixin

```ts
withMetricDataQueryMixin(metricDataQuery)
```

"One or more metric data queries to provide data points for a metric specification. See supported fields below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQuery

"One or more metric data queries to provide data points for a metric specification. See supported fields below."

### fn spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQuery.withExpression

```ts
withExpression(expression)
```

"Math expression used on the returned metric. You must specify either expression or metric_stat, but not both."

### fn spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQuery.withId

```ts
withId(id)
```

"Short name for the metric used in target tracking scaling policy."

### fn spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQuery.withLabel

```ts
withLabel(label)
```

"Human-readable label for this metric or expression."

### fn spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQuery.withReturnData

```ts
withReturnData(returnData)
```

"Boolean that indicates whether to return the timestamps and raw data values of this metric, the default is true"

## obj spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQuery.metricStat

"Structure that defines CloudWatch metric to be used in target tracking scaling policy. You must specify either expression or metric_stat, but not both."

### fn spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQuery.metricStat.withStat

```ts
withStat(stat)
```

"Statistic of the metrics to return."

### fn spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQuery.metricStat.withUnit

```ts
withUnit(unit)
```

"Unit of the metric."

## obj spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQuery.metricStat.metric

"Structure that defines the CloudWatch metric to return, including the metric name, namespace, and dimensions."

### fn spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQuery.metricStat.metric.withDimension

```ts
withDimension(dimension)
```

"Dimensions of the metric. See supported fields below."

### fn spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQuery.metricStat.metric.withDimensionMixin

```ts
withDimensionMixin(dimension)
```

"Dimensions of the metric. See supported fields below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQuery.metricStat.metric.withMetricName

```ts
withMetricName(metricName)
```

"Name of the metric."

### fn spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQuery.metricStat.metric.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the metric."

## obj spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQuery.metricStat.metric.dimension

"Dimensions of the metric. See supported fields below."

### fn spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQuery.metricStat.metric.dimension.withName

```ts
withName(name)
```

"Name of the dimension."

### fn spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQuery.metricStat.metric.dimension.withValue

```ts
withValue(value)
```

"Value of the dimension."

## obj spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.predefinedLoadMetricSpecification

"Predefined load metric specification. See supported fields below."

### fn spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.predefinedLoadMetricSpecification.withPredefinedMetricType

```ts
withPredefinedMetricType(predefinedMetricType)
```

"Metric type."

### fn spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.predefinedLoadMetricSpecification.withResourceLabel

```ts
withResourceLabel(resourceLabel)
```

"Reserved for future use if the predefined_metric_type is not ALBRequestCountPerTarget. If the predefined_metric_type is ALBRequestCountPerTarget, you must specify this argument. Documentation can be found at: AWS Predefined Scaling Metric Specification. Must be less than or equal to 1023 characters in length."

## obj spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.predefinedMetricPairSpecification

"Predefined metric pair specification that determines the appropriate scaling metric and load metric to use. See supported fields below."

### fn spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.predefinedMetricPairSpecification.withPredefinedMetricType

```ts
withPredefinedMetricType(predefinedMetricType)
```

"Metric type."

### fn spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.predefinedMetricPairSpecification.withResourceLabel

```ts
withResourceLabel(resourceLabel)
```

"Reserved for future use if the predefined_metric_type is not ALBRequestCountPerTarget. If the predefined_metric_type is ALBRequestCountPerTarget, you must specify this argument. Documentation can be found at: AWS Predefined Scaling Metric Specification. Must be less than or equal to 1023 characters in length."

## obj spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.predefinedScalingMetricSpecification

"Predefined scaling metric specification. See supported fields below."

### fn spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.predefinedScalingMetricSpecification.withPredefinedMetricType

```ts
withPredefinedMetricType(predefinedMetricType)
```

"Metric type."

### fn spec.forProvider.predictiveScalingPolicyConfiguration.metricSpecification.predefinedScalingMetricSpecification.withResourceLabel

```ts
withResourceLabel(resourceLabel)
```

"Reserved for future use if the predefined_metric_type is not ALBRequestCountPerTarget. If the predefined_metric_type is ALBRequestCountPerTarget, you must specify this argument. Documentation can be found at: AWS Predefined Scaling Metric Specification. Must be less than or equal to 1023 characters in length."

## obj spec.forProvider.resourceIdRef

"Reference to a Target in appautoscaling to populate resourceId."

### fn spec.forProvider.resourceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.resourceIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.resourceIdRef.policy

"Policies for referencing."

### fn spec.forProvider.resourceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.resourceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.resourceIdSelector

"Selector for a Target in appautoscaling to populate resourceId."

### fn spec.forProvider.resourceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.resourceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.resourceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.resourceIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.resourceIdSelector.policy

"Policies for selection."

### fn spec.forProvider.resourceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.resourceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.scalableDimensionRef

"Reference to a Target in appautoscaling to populate scalableDimension."

### fn spec.forProvider.scalableDimensionRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.scalableDimensionRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.scalableDimensionRef.policy

"Policies for referencing."

### fn spec.forProvider.scalableDimensionRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.scalableDimensionRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.scalableDimensionSelector

"Selector for a Target in appautoscaling to populate scalableDimension."

### fn spec.forProvider.scalableDimensionSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.scalableDimensionSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.scalableDimensionSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.scalableDimensionSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.scalableDimensionSelector.policy

"Policies for selection."

### fn spec.forProvider.scalableDimensionSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.scalableDimensionSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.serviceNamespaceRef

"Reference to a Target in appautoscaling to populate serviceNamespace."

### fn spec.forProvider.serviceNamespaceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.serviceNamespaceRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.serviceNamespaceRef.policy

"Policies for referencing."

### fn spec.forProvider.serviceNamespaceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.serviceNamespaceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.serviceNamespaceSelector

"Selector for a Target in appautoscaling to populate serviceNamespace."

### fn spec.forProvider.serviceNamespaceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.serviceNamespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.serviceNamespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.serviceNamespaceSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.serviceNamespaceSelector.policy

"Policies for selection."

### fn spec.forProvider.serviceNamespaceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.serviceNamespaceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.stepScalingPolicyConfiguration

"Step scaling policy configuration, requires policy_type = \"StepScaling\" (default). See supported fields below."

### fn spec.forProvider.stepScalingPolicyConfiguration.withAdjustmentType

```ts
withAdjustmentType(adjustmentType)
```

"Whether the adjustment is an absolute number or a percentage of the current capacity. Valid values are ChangeInCapacity, ExactCapacity, and PercentChangeInCapacity."

### fn spec.forProvider.stepScalingPolicyConfiguration.withCooldown

```ts
withCooldown(cooldown)
```

"Amount of time, in seconds, after a scaling activity completes and before the next scaling activity can start."

### fn spec.forProvider.stepScalingPolicyConfiguration.withMetricAggregationType

```ts
withMetricAggregationType(metricAggregationType)
```

"Aggregation type for the policy's metrics. Valid values are \"Minimum\", \"Maximum\", and \"Average\". Without a value, AWS will treat the aggregation type as \"Average\"."

### fn spec.forProvider.stepScalingPolicyConfiguration.withMinAdjustmentMagnitude

```ts
withMinAdjustmentMagnitude(minAdjustmentMagnitude)
```

"Minimum number to adjust your scalable dimension as a result of a scaling activity. If the adjustment type is PercentChangeInCapacity, the scaling policy changes the scalable dimension of the scalable target by this amount."

### fn spec.forProvider.stepScalingPolicyConfiguration.withStepAdjustment

```ts
withStepAdjustment(stepAdjustment)
```

"Set of adjustments that manage scaling. These have the following structure:"

### fn spec.forProvider.stepScalingPolicyConfiguration.withStepAdjustmentMixin

```ts
withStepAdjustmentMixin(stepAdjustment)
```

"Set of adjustments that manage scaling. These have the following structure:"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.stepScalingPolicyConfiguration.stepAdjustment

"Set of adjustments that manage scaling. These have the following structure:"

### fn spec.forProvider.stepScalingPolicyConfiguration.stepAdjustment.withMetricIntervalLowerBound

```ts
withMetricIntervalLowerBound(metricIntervalLowerBound)
```

"Lower bound for the difference between the alarm threshold and the CloudWatch metric. Without a value, AWS will treat this bound as negative infinity."

### fn spec.forProvider.stepScalingPolicyConfiguration.stepAdjustment.withMetricIntervalUpperBound

```ts
withMetricIntervalUpperBound(metricIntervalUpperBound)
```

"Upper bound for the difference between the alarm threshold and the CloudWatch metric. Without a value, AWS will treat this bound as infinity. The upper bound must be greater than the lower bound."

### fn spec.forProvider.stepScalingPolicyConfiguration.stepAdjustment.withScalingAdjustment

```ts
withScalingAdjustment(scalingAdjustment)
```

"Number of members by which to scale, when the adjustment bounds are breached. A positive value scales up. A negative value scales down."

## obj spec.forProvider.targetTrackingScalingPolicyConfiguration

"Target tracking policy configuration, requires policy_type = \"TargetTrackingScaling\". See supported fields below."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.withDisableScaleIn

```ts
withDisableScaleIn(disableScaleIn)
```

"Whether scale in by the target tracking policy is disabled. If the value is true, scale in is disabled and the target tracking policy won't remove capacity from the scalable resource. Otherwise, scale in is enabled and the target tracking policy can remove capacity from the scalable resource. The default value is false."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.withScaleInCooldown

```ts
withScaleInCooldown(scaleInCooldown)
```

"Amount of time, in seconds, after a scale in activity completes before another scale in activity can start."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.withScaleOutCooldown

```ts
withScaleOutCooldown(scaleOutCooldown)
```

"Amount of time, in seconds, after a scale out activity completes before another scale out activity can start."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.withTargetValue

```ts
withTargetValue(targetValue)
```

"Target value for the metric."

## obj spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification

"Custom CloudWatch metric. Documentation can be found  at: AWS Customized Metric Specification. See supported fields below."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.withDimensions

```ts
withDimensions(dimensions)
```

"Configuration block(s) with the dimensions of the metric if the metric was published with dimensions. Detailed below."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.withDimensionsMixin

```ts
withDimensionsMixin(dimensions)
```

"Configuration block(s) with the dimensions of the metric if the metric was published with dimensions. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.withMetricName

```ts
withMetricName(metricName)
```

"Name of the metric."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.withMetrics

```ts
withMetrics(metrics)
```

"Metrics to include, as a metric data query."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.withMetricsMixin

```ts
withMetricsMixin(metrics)
```

"Metrics to include, as a metric data query."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the metric."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.withStatistic

```ts
withStatistic(statistic)
```

"Statistic of the metric. Valid values: Average, Minimum, Maximum, SampleCount, and Sum."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.withUnit

```ts
withUnit(unit)
```

"Unit of the metric."

## obj spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.dimensions

"Configuration block(s) with the dimensions of the metric if the metric was published with dimensions. Detailed below."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.dimensions.withName

```ts
withName(name)
```

"Name of the dimension."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.dimensions.withValue

```ts
withValue(value)
```

"Value of the dimension."

## obj spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics

"Metrics to include, as a metric data query."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.withExpression

```ts
withExpression(expression)
```

"Math expression used on the returned metric. You must specify either expression or metric_stat, but not both."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.withId

```ts
withId(id)
```

"Short name for the metric used in target tracking scaling policy."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.withLabel

```ts
withLabel(label)
```

"Human-readable label for this metric or expression."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.withReturnData

```ts
withReturnData(returnData)
```

"Boolean that indicates whether to return the timestamps and raw data values of this metric, the default is true"

## obj spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat

"Structure that defines CloudWatch metric to be used in target tracking scaling policy. You must specify either expression or metric_stat, but not both."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat.withStat

```ts
withStat(stat)
```

"Statistic of the metrics to return."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat.withUnit

```ts
withUnit(unit)
```

"Unit of the metric."

## obj spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat.metric

"Structure that defines the CloudWatch metric to return, including the metric name, namespace, and dimensions."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat.metric.withDimensions

```ts
withDimensions(dimensions)
```

"Configuration block(s) with the dimensions of the metric if the metric was published with dimensions. Detailed below."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat.metric.withDimensionsMixin

```ts
withDimensionsMixin(dimensions)
```

"Configuration block(s) with the dimensions of the metric if the metric was published with dimensions. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat.metric.withMetricName

```ts
withMetricName(metricName)
```

"Name of the metric."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat.metric.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the metric."

## obj spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat.metric.dimensions

"Configuration block(s) with the dimensions of the metric if the metric was published with dimensions. Detailed below."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat.metric.dimensions.withName

```ts
withName(name)
```

"Name of the dimension."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat.metric.dimensions.withValue

```ts
withValue(value)
```

"Value of the dimension."

## obj spec.forProvider.targetTrackingScalingPolicyConfiguration.predefinedMetricSpecification

"Predefined metric. See supported fields below."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.predefinedMetricSpecification.withPredefinedMetricType

```ts
withPredefinedMetricType(predefinedMetricType)
```

"Metric type."

### fn spec.forProvider.targetTrackingScalingPolicyConfiguration.predefinedMetricSpecification.withResourceLabel

```ts
withResourceLabel(resourceLabel)
```

"Reserved for future use if the predefined_metric_type is not ALBRequestCountPerTarget. If the predefined_metric_type is ALBRequestCountPerTarget, you must specify this argument. Documentation can be found at: AWS Predefined Scaling Metric Specification. Must be less than or equal to 1023 characters in length."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withPolicyType

```ts
withPolicyType(policyType)
```

"Policy type. Valid values are StepScaling, TargetTrackingScaling, and PredictiveScaling. Defaults to StepScaling. Certain services only support only one policy type. For more information see the Target Tracking Scaling Policies, Step Scaling Policies, and Predictive Scaling documentation."

## obj spec.initProvider.predictiveScalingPolicyConfiguration

"Predictive scaling policy configuration, requires policy_type = \"PredictiveScaling\". See supported fields below."

### fn spec.initProvider.predictiveScalingPolicyConfiguration.withMaxCapacityBreachBehavior

```ts
withMaxCapacityBreachBehavior(maxCapacityBreachBehavior)
```

"The behavior that should be applied if the forecast capacity approaches or exceeds the maximum capacity. Valid values are HonorMaxCapacity and IncreaseMaxCapacity."

### fn spec.initProvider.predictiveScalingPolicyConfiguration.withMaxCapacityBuffer

```ts
withMaxCapacityBuffer(maxCapacityBuffer)
```

"Size of the capacity buffer to use when the forecast capacity is close to or exceeds the maximum capacity. The value is specified as a percentage relative to the forecast capacity. Required if the max_capacity_breach_behavior argument is set to IncreaseMaxCapacity, and cannot be used otherwise."

### fn spec.initProvider.predictiveScalingPolicyConfiguration.withMetricSpecification

```ts
withMetricSpecification(metricSpecification)
```

"Metrics and target utilization to use for predictive scaling. See supported fields below."

### fn spec.initProvider.predictiveScalingPolicyConfiguration.withMetricSpecificationMixin

```ts
withMetricSpecificationMixin(metricSpecification)
```

"Metrics and target utilization to use for predictive scaling. See supported fields below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.predictiveScalingPolicyConfiguration.withMode

```ts
withMode(mode)
```

"Predictive scaling mode. Valid values are ForecastOnly and ForecastAndScale."

### fn spec.initProvider.predictiveScalingPolicyConfiguration.withSchedulingBufferTime

```ts
withSchedulingBufferTime(schedulingBufferTime)
```

"Amount of time, in seconds, that the start time can be advanced."

## obj spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification

"Metrics and target utilization to use for predictive scaling. See supported fields below."

### fn spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.withTargetValue

```ts
withTargetValue(targetValue)
```

"Target value for the metric."

## obj spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedCapacityMetricSpecification

"Customized capacity metric specification. See supported fields below."

### fn spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedCapacityMetricSpecification.withMetricDataQuery

```ts
withMetricDataQuery(metricDataQuery)
```

"One or more metric data queries to provide data points for a metric specification. See supported fields below."

### fn spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedCapacityMetricSpecification.withMetricDataQueryMixin

```ts
withMetricDataQueryMixin(metricDataQuery)
```

"One or more metric data queries to provide data points for a metric specification. See supported fields below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQuery

"One or more metric data queries to provide data points for a metric specification. See supported fields below."

### fn spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQuery.withExpression

```ts
withExpression(expression)
```

"Math expression used on the returned metric. You must specify either expression or metric_stat, but not both."

### fn spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQuery.withId

```ts
withId(id)
```

"Short name for the metric used in target tracking scaling policy."

### fn spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQuery.withLabel

```ts
withLabel(label)
```

"Human-readable label for this metric or expression."

### fn spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQuery.withReturnData

```ts
withReturnData(returnData)
```

"Boolean that indicates whether to return the timestamps and raw data values of this metric, the default is true"

## obj spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQuery.metricStat

"Structure that defines CloudWatch metric to be used in target tracking scaling policy. You must specify either expression or metric_stat, but not both."

### fn spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQuery.metricStat.withStat

```ts
withStat(stat)
```

"Statistic of the metrics to return."

### fn spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQuery.metricStat.withUnit

```ts
withUnit(unit)
```

"Unit of the metric."

## obj spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQuery.metricStat.metric

"Structure that defines the CloudWatch metric to return, including the metric name, namespace, and dimensions."

### fn spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQuery.metricStat.metric.withDimension

```ts
withDimension(dimension)
```

"Dimensions of the metric. See supported fields below."

### fn spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQuery.metricStat.metric.withDimensionMixin

```ts
withDimensionMixin(dimension)
```

"Dimensions of the metric. See supported fields below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQuery.metricStat.metric.withMetricName

```ts
withMetricName(metricName)
```

"Name of the metric."

### fn spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQuery.metricStat.metric.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the metric."

## obj spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQuery.metricStat.metric.dimension

"Dimensions of the metric. See supported fields below."

### fn spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQuery.metricStat.metric.dimension.withName

```ts
withName(name)
```

"Name of the dimension."

### fn spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedCapacityMetricSpecification.metricDataQuery.metricStat.metric.dimension.withValue

```ts
withValue(value)
```

"Value of the dimension."

## obj spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedLoadMetricSpecification

"Customized load metric specification. See supported fields below."

### fn spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedLoadMetricSpecification.withMetricDataQuery

```ts
withMetricDataQuery(metricDataQuery)
```

"One or more metric data queries to provide data points for a metric specification. See supported fields below."

### fn spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedLoadMetricSpecification.withMetricDataQueryMixin

```ts
withMetricDataQueryMixin(metricDataQuery)
```

"One or more metric data queries to provide data points for a metric specification. See supported fields below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQuery

"One or more metric data queries to provide data points for a metric specification. See supported fields below."

### fn spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQuery.withExpression

```ts
withExpression(expression)
```

"Math expression used on the returned metric. You must specify either expression or metric_stat, but not both."

### fn spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQuery.withId

```ts
withId(id)
```

"Short name for the metric used in target tracking scaling policy."

### fn spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQuery.withLabel

```ts
withLabel(label)
```

"Human-readable label for this metric or expression."

### fn spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQuery.withReturnData

```ts
withReturnData(returnData)
```

"Boolean that indicates whether to return the timestamps and raw data values of this metric, the default is true"

## obj spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQuery.metricStat

"Structure that defines CloudWatch metric to be used in target tracking scaling policy. You must specify either expression or metric_stat, but not both."

### fn spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQuery.metricStat.withStat

```ts
withStat(stat)
```

"Statistic of the metrics to return."

### fn spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQuery.metricStat.withUnit

```ts
withUnit(unit)
```

"Unit of the metric."

## obj spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQuery.metricStat.metric

"Structure that defines the CloudWatch metric to return, including the metric name, namespace, and dimensions."

### fn spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQuery.metricStat.metric.withDimension

```ts
withDimension(dimension)
```

"Dimensions of the metric. See supported fields below."

### fn spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQuery.metricStat.metric.withDimensionMixin

```ts
withDimensionMixin(dimension)
```

"Dimensions of the metric. See supported fields below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQuery.metricStat.metric.withMetricName

```ts
withMetricName(metricName)
```

"Name of the metric."

### fn spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQuery.metricStat.metric.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the metric."

## obj spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQuery.metricStat.metric.dimension

"Dimensions of the metric. See supported fields below."

### fn spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQuery.metricStat.metric.dimension.withName

```ts
withName(name)
```

"Name of the dimension."

### fn spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedLoadMetricSpecification.metricDataQuery.metricStat.metric.dimension.withValue

```ts
withValue(value)
```

"Value of the dimension."

## obj spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedScalingMetricSpecification

"Customized scaling metric specification. See supported fields below."

### fn spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedScalingMetricSpecification.withMetricDataQuery

```ts
withMetricDataQuery(metricDataQuery)
```

"One or more metric data queries to provide data points for a metric specification. See supported fields below."

### fn spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedScalingMetricSpecification.withMetricDataQueryMixin

```ts
withMetricDataQueryMixin(metricDataQuery)
```

"One or more metric data queries to provide data points for a metric specification. See supported fields below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQuery

"One or more metric data queries to provide data points for a metric specification. See supported fields below."

### fn spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQuery.withExpression

```ts
withExpression(expression)
```

"Math expression used on the returned metric. You must specify either expression or metric_stat, but not both."

### fn spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQuery.withId

```ts
withId(id)
```

"Short name for the metric used in target tracking scaling policy."

### fn spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQuery.withLabel

```ts
withLabel(label)
```

"Human-readable label for this metric or expression."

### fn spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQuery.withReturnData

```ts
withReturnData(returnData)
```

"Boolean that indicates whether to return the timestamps and raw data values of this metric, the default is true"

## obj spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQuery.metricStat

"Structure that defines CloudWatch metric to be used in target tracking scaling policy. You must specify either expression or metric_stat, but not both."

### fn spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQuery.metricStat.withStat

```ts
withStat(stat)
```

"Statistic of the metrics to return."

### fn spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQuery.metricStat.withUnit

```ts
withUnit(unit)
```

"Unit of the metric."

## obj spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQuery.metricStat.metric

"Structure that defines the CloudWatch metric to return, including the metric name, namespace, and dimensions."

### fn spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQuery.metricStat.metric.withDimension

```ts
withDimension(dimension)
```

"Dimensions of the metric. See supported fields below."

### fn spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQuery.metricStat.metric.withDimensionMixin

```ts
withDimensionMixin(dimension)
```

"Dimensions of the metric. See supported fields below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQuery.metricStat.metric.withMetricName

```ts
withMetricName(metricName)
```

"Name of the metric."

### fn spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQuery.metricStat.metric.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the metric."

## obj spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQuery.metricStat.metric.dimension

"Dimensions of the metric. See supported fields below."

### fn spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQuery.metricStat.metric.dimension.withName

```ts
withName(name)
```

"Name of the dimension."

### fn spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.customizedScalingMetricSpecification.metricDataQuery.metricStat.metric.dimension.withValue

```ts
withValue(value)
```

"Value of the dimension."

## obj spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.predefinedLoadMetricSpecification

"Predefined load metric specification. See supported fields below."

### fn spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.predefinedLoadMetricSpecification.withPredefinedMetricType

```ts
withPredefinedMetricType(predefinedMetricType)
```

"Metric type."

### fn spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.predefinedLoadMetricSpecification.withResourceLabel

```ts
withResourceLabel(resourceLabel)
```

"Reserved for future use if the predefined_metric_type is not ALBRequestCountPerTarget. If the predefined_metric_type is ALBRequestCountPerTarget, you must specify this argument. Documentation can be found at: AWS Predefined Scaling Metric Specification. Must be less than or equal to 1023 characters in length."

## obj spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.predefinedMetricPairSpecification

"Predefined metric pair specification that determines the appropriate scaling metric and load metric to use. See supported fields below."

### fn spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.predefinedMetricPairSpecification.withPredefinedMetricType

```ts
withPredefinedMetricType(predefinedMetricType)
```

"Metric type."

### fn spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.predefinedMetricPairSpecification.withResourceLabel

```ts
withResourceLabel(resourceLabel)
```

"Reserved for future use if the predefined_metric_type is not ALBRequestCountPerTarget. If the predefined_metric_type is ALBRequestCountPerTarget, you must specify this argument. Documentation can be found at: AWS Predefined Scaling Metric Specification. Must be less than or equal to 1023 characters in length."

## obj spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.predefinedScalingMetricSpecification

"Predefined scaling metric specification. See supported fields below."

### fn spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.predefinedScalingMetricSpecification.withPredefinedMetricType

```ts
withPredefinedMetricType(predefinedMetricType)
```

"Metric type."

### fn spec.initProvider.predictiveScalingPolicyConfiguration.metricSpecification.predefinedScalingMetricSpecification.withResourceLabel

```ts
withResourceLabel(resourceLabel)
```

"Reserved for future use if the predefined_metric_type is not ALBRequestCountPerTarget. If the predefined_metric_type is ALBRequestCountPerTarget, you must specify this argument. Documentation can be found at: AWS Predefined Scaling Metric Specification. Must be less than or equal to 1023 characters in length."

## obj spec.initProvider.stepScalingPolicyConfiguration

"Step scaling policy configuration, requires policy_type = \"StepScaling\" (default). See supported fields below."

### fn spec.initProvider.stepScalingPolicyConfiguration.withAdjustmentType

```ts
withAdjustmentType(adjustmentType)
```

"Whether the adjustment is an absolute number or a percentage of the current capacity. Valid values are ChangeInCapacity, ExactCapacity, and PercentChangeInCapacity."

### fn spec.initProvider.stepScalingPolicyConfiguration.withCooldown

```ts
withCooldown(cooldown)
```

"Amount of time, in seconds, after a scaling activity completes and before the next scaling activity can start."

### fn spec.initProvider.stepScalingPolicyConfiguration.withMetricAggregationType

```ts
withMetricAggregationType(metricAggregationType)
```

"Aggregation type for the policy's metrics. Valid values are \"Minimum\", \"Maximum\", and \"Average\". Without a value, AWS will treat the aggregation type as \"Average\"."

### fn spec.initProvider.stepScalingPolicyConfiguration.withMinAdjustmentMagnitude

```ts
withMinAdjustmentMagnitude(minAdjustmentMagnitude)
```

"Minimum number to adjust your scalable dimension as a result of a scaling activity. If the adjustment type is PercentChangeInCapacity, the scaling policy changes the scalable dimension of the scalable target by this amount."

### fn spec.initProvider.stepScalingPolicyConfiguration.withStepAdjustment

```ts
withStepAdjustment(stepAdjustment)
```

"Set of adjustments that manage scaling. These have the following structure:"

### fn spec.initProvider.stepScalingPolicyConfiguration.withStepAdjustmentMixin

```ts
withStepAdjustmentMixin(stepAdjustment)
```

"Set of adjustments that manage scaling. These have the following structure:"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.stepScalingPolicyConfiguration.stepAdjustment

"Set of adjustments that manage scaling. These have the following structure:"

### fn spec.initProvider.stepScalingPolicyConfiguration.stepAdjustment.withMetricIntervalLowerBound

```ts
withMetricIntervalLowerBound(metricIntervalLowerBound)
```

"Lower bound for the difference between the alarm threshold and the CloudWatch metric. Without a value, AWS will treat this bound as negative infinity."

### fn spec.initProvider.stepScalingPolicyConfiguration.stepAdjustment.withMetricIntervalUpperBound

```ts
withMetricIntervalUpperBound(metricIntervalUpperBound)
```

"Upper bound for the difference between the alarm threshold and the CloudWatch metric. Without a value, AWS will treat this bound as infinity. The upper bound must be greater than the lower bound."

### fn spec.initProvider.stepScalingPolicyConfiguration.stepAdjustment.withScalingAdjustment

```ts
withScalingAdjustment(scalingAdjustment)
```

"Number of members by which to scale, when the adjustment bounds are breached. A positive value scales up. A negative value scales down."

## obj spec.initProvider.targetTrackingScalingPolicyConfiguration

"Target tracking policy configuration, requires policy_type = \"TargetTrackingScaling\". See supported fields below."

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.withDisableScaleIn

```ts
withDisableScaleIn(disableScaleIn)
```

"Whether scale in by the target tracking policy is disabled. If the value is true, scale in is disabled and the target tracking policy won't remove capacity from the scalable resource. Otherwise, scale in is enabled and the target tracking policy can remove capacity from the scalable resource. The default value is false."

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.withScaleInCooldown

```ts
withScaleInCooldown(scaleInCooldown)
```

"Amount of time, in seconds, after a scale in activity completes before another scale in activity can start."

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.withScaleOutCooldown

```ts
withScaleOutCooldown(scaleOutCooldown)
```

"Amount of time, in seconds, after a scale out activity completes before another scale out activity can start."

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.withTargetValue

```ts
withTargetValue(targetValue)
```

"Target value for the metric."

## obj spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification

"Custom CloudWatch metric. Documentation can be found  at: AWS Customized Metric Specification. See supported fields below."

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.withDimensions

```ts
withDimensions(dimensions)
```

"Configuration block(s) with the dimensions of the metric if the metric was published with dimensions. Detailed below."

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.withDimensionsMixin

```ts
withDimensionsMixin(dimensions)
```

"Configuration block(s) with the dimensions of the metric if the metric was published with dimensions. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.withMetricName

```ts
withMetricName(metricName)
```

"Name of the metric."

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.withMetrics

```ts
withMetrics(metrics)
```

"Metrics to include, as a metric data query."

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.withMetricsMixin

```ts
withMetricsMixin(metrics)
```

"Metrics to include, as a metric data query."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the metric."

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.withStatistic

```ts
withStatistic(statistic)
```

"Statistic of the metric. Valid values: Average, Minimum, Maximum, SampleCount, and Sum."

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.withUnit

```ts
withUnit(unit)
```

"Unit of the metric."

## obj spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.dimensions

"Configuration block(s) with the dimensions of the metric if the metric was published with dimensions. Detailed below."

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.dimensions.withName

```ts
withName(name)
```

"Name of the dimension."

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.dimensions.withValue

```ts
withValue(value)
```

"Value of the dimension."

## obj spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics

"Metrics to include, as a metric data query."

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.withExpression

```ts
withExpression(expression)
```

"Math expression used on the returned metric. You must specify either expression or metric_stat, but not both."

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.withId

```ts
withId(id)
```

"Short name for the metric used in target tracking scaling policy."

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.withLabel

```ts
withLabel(label)
```

"Human-readable label for this metric or expression."

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.withReturnData

```ts
withReturnData(returnData)
```

"Boolean that indicates whether to return the timestamps and raw data values of this metric, the default is true"

## obj spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat

"Structure that defines CloudWatch metric to be used in target tracking scaling policy. You must specify either expression or metric_stat, but not both."

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat.withStat

```ts
withStat(stat)
```

"Statistic of the metrics to return."

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat.withUnit

```ts
withUnit(unit)
```

"Unit of the metric."

## obj spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat.metric

"Structure that defines the CloudWatch metric to return, including the metric name, namespace, and dimensions."

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat.metric.withDimensions

```ts
withDimensions(dimensions)
```

"Configuration block(s) with the dimensions of the metric if the metric was published with dimensions. Detailed below."

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat.metric.withDimensionsMixin

```ts
withDimensionsMixin(dimensions)
```

"Configuration block(s) with the dimensions of the metric if the metric was published with dimensions. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat.metric.withMetricName

```ts
withMetricName(metricName)
```

"Name of the metric."

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat.metric.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the metric."

## obj spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat.metric.dimensions

"Configuration block(s) with the dimensions of the metric if the metric was published with dimensions. Detailed below."

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat.metric.dimensions.withName

```ts
withName(name)
```

"Name of the dimension."

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.customizedMetricSpecification.metrics.metricStat.metric.dimensions.withValue

```ts
withValue(value)
```

"Value of the dimension."

## obj spec.initProvider.targetTrackingScalingPolicyConfiguration.predefinedMetricSpecification

"Predefined metric. See supported fields below."

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.predefinedMetricSpecification.withPredefinedMetricType

```ts
withPredefinedMetricType(predefinedMetricType)
```

"Metric type."

### fn spec.initProvider.targetTrackingScalingPolicyConfiguration.predefinedMetricSpecification.withResourceLabel

```ts
withResourceLabel(resourceLabel)
```

"Reserved for future use if the predefined_metric_type is not ALBRequestCountPerTarget. If the predefined_metric_type is ALBRequestCountPerTarget, you must specify this argument. Documentation can be found at: AWS Predefined Scaling Metric Specification. Must be less than or equal to 1023 characters in length."

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