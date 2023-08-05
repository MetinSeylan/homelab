.POSIX:

default: config master nodes post_install

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
