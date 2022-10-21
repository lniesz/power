Use MachineConfig Operator to set SMT mode.
The MachineConfig will define a service and a script for it to be started by the service in regular intervalls, what will work based on the OpenShift Node label.
SMT setting will be based on a Node label, the Node label has to be changed in this Git repo changing and committing the Node's yaml file.

Use Node-Tuning Operator to change CoreOS kernel parameters for the worker nodes.
This is managed by cp4dworkertuned.yaml file in this repo, which is applied by OpenShift GitOps to teh Nodes with the right label.
