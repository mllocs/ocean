deploy-vagrant:
	ansible-playbook -i .vagrant/provisioners/ansible/inventory/vagrant_ansible_inventory --private-key=.vagrant/machines/default/virtualbox/private_key -u vagrant deploy.yml

setup-vagrant:
	ansible-playbook -i .vagrant/provisioners/ansible/inventory/vagrant_ansible_inventory --private-key=.vagrant/machines/default/virtualbox/private_key -u vagrant setup.yml

deploy:
	ansible-playbook deploy.yml --ask-sudo-pass -u mllocs

setup:
	ansible-playbook setup.yml --ask-sudo-pass -u mllocs
