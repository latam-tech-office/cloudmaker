ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no mauricio@master.example.com "sudo ansible-playbook /usr/share/ansible/openshift-ansible/playbooks/byo/config.yml"