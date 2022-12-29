Role Name
=========

This role creates two web servers behind an application load balancer using two EC2 instances on a private network and an NAT Instance. 

Requirements
------------

- Boto3 >= 1.18.0
- Botocore >= 1.21.0
- Python >= 3.6

Role Variables
--------------

- The primary variables needed for this role are the access keys/profile, depending on how you choose to grant access to your AWS account.
- Other variables you may work with include:
    * region
    * az (availability zone)
- Use ansible vault to encrypt sensitive data.

Example Playbook
----------------

    - hosts: localhost
      connection: local
      become: true
      vars_file: keys.yml #file containing access keys or profile
      roles:
         - role

License
-------

BSD

Author Information
------------------

Adeyomola Kazeem
