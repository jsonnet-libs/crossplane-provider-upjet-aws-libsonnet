{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  endpoint: (import 'endpoint.libsonnet'),
  group: (import 'group.libsonnet'),
  instance: (import 'instance.libsonnet'),
  instanceLoggingConfiguration: (import 'instanceLoggingConfiguration.libsonnet'),
  instanceTrustProviderAttachment: (import 'instanceTrustProviderAttachment.libsonnet'),
  trustProvider: (import 'trustProvider.libsonnet'),
}
