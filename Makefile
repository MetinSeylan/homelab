.POSIX:

default: config master nodes

config:
	ansible-playbook playbooks/configuration.yaml

master:
	ansible-playbook playbooks/master.yaml

nodes:
	ansible-playbook playbooks/nodes.yaml

control_plane:
	ansible-playbook playbooks/control_plane.yaml


