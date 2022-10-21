kind: Node
apiVersion: v1
metadata:
  name: master-0.tz-203246.cecc.ihost.com
  labels:
    beta.kubernetes.io/arch: ppc64le
    beta.kubernetes.io/os: linux
    kubernetes.io/arch: ppc64le
    kubernetes.io/hostname: master-0.tz-203246.cecc.ihost.com
    kubernetes.io/os: linux
    node-role.kubernetes.io/master: ''
    node-role.kubernetes.io/worker: ''
    node.openshift.io/os_id: rhcos
    SMT: '8'
  annotations:
    machineconfiguration.openshift.io/controlPlaneTopology: SingleReplica
    machineconfiguration.openshift.io/currentConfig: rendered-master-c1839e53fb8bf6ad5f7f22be8e44c683
    machineconfiguration.openshift.io/desiredConfig: rendered-master-c1839e53fb8bf6ad5f7f22be8e44c683
    machineconfiguration.openshift.io/reason: ''
    machineconfiguration.openshift.io/state: Done
    volumes.kubernetes.io/controller-managed-attach-detach: 'true'
spec: {}
