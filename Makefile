.POSIX:

default: config k8s

config:
	ansible-playbook playbooks/configuration.yaml

k8s:
	ansible-playbook playbooks/k8s.yaml


