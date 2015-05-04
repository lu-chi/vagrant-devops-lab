# Ansible playbooks to create users and groups: 

       playbooks/
       ├── account-create
       │   ├── files
       │   │   └── sudoers_latest
       │   ├── handlers
       │   │   └── main.yml
       │   ├── hosts
       │   ├── run.sh
       │   ├── site.yml
       │   ├── tasks
       │   │   ├── create-admin-groups.yml
       │   │   ├── create-admin-users.yml
       │   │   ├── create-dba-groups.yml
       │   │   ├── create-dba-users.yml
       │   │   ├── create-fids.yml
       │   │   ├── fids-add.yml
       │   │   ├── modify-admin-password.yml
       │   │   ├── modify-dba-password.yml
       │   │   ├── modify-fid-password.yml
       │   │   └── replace-sudoers.yml
       │   └── vars
       │       ├── fids.yml
       │       ├── main.yml
       │       └── users.yml
       ├── hosts
       ├── run.sh
       └── vagrant-baseline
           ├── site.yml
           └── vars
               └── etc-hosts
       
