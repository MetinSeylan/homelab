.POSIX:

default: config master nodes post_install control_plane

config:
	ansible-playbook playbooks/configuration.yaml

master:
	ansible-playbook playbooks/master.yaml

nodes:
	ansible-playbook playbooks/nodes.yaml

post_install:
	ansible-playbook playbooks/k8s_post.yaml

control_plane:
	ansible-playbook playbooks/control_plane.yaml

k8s_flush:
	ansible-playbook playbooks/k8s_flush.yaml
