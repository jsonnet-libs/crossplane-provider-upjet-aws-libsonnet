{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  computeEnvironment: (import 'computeEnvironment.libsonnet'),
  jobDefinition: (import 'jobDefinition.libsonnet'),
  jobQueue: (import 'jobQueue.libsonnet'),
  schedulingPolicy: (import 'schedulingPolicy.libsonnet'),
}
