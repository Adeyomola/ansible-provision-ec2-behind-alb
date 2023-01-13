This playbook runs locally, so you do not need to create a host inventory to use it.
If you have the ANSIBLE_VAULT_PASSWORD_FILE environment variable set, you can run the playbook using:
~~~~
ansible-playbook playbook.yml
~~~~
Else, you could use:
~~~~
ansible-playbook ~/project_folder/playbook.yml --ask-vault-pass
~~~~
or:
Else, you could use:
~~~~
ansible-playbook ~/project_folder/playbook.yml --vault-password-file
~~~~
