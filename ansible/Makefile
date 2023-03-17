.POSIX:

default: config k8s control_plane

config:
	ansible-playbook playbooks/configuration.yaml

k8s:
	ansible-playbook playbooks/k8s.yaml

control_plane:
	ansible-playbook playbooks/control_plane.yaml


