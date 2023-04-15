This playbook runs locally, so you do not need to create a host inventory to use it.

With your AWS credentials set as environment variables, you can run the playbook using:
~~~~
ansible-playbook playbook.yml --tags untagged
~~~~
Then you can destroy the infrastructure using:
~~~~
ansible-playbook playbook.yml --tags destroy
~~~~
