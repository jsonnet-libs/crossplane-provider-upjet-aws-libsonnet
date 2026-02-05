{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  cluster: (import 'cluster.libsonnet'),
  clusterPolicy: (import 'clusterPolicy.libsonnet'),
  configuration: (import 'configuration.libsonnet'),
  replicator: (import 'replicator.libsonnet'),
  scramSecretAssociation: (import 'scramSecretAssociation.libsonnet'),
  serverlessCluster: (import 'serverlessCluster.libsonnet'),
  singleScramSecretAssociation: (import 'singleScramSecretAssociation.libsonnet'),
}
