# Ansible Cloud Servers setup

**Description:** Let's use Ansible to automatically set up my servers

**Copyright:** 2025 Fabio Castelli (Muflone) <muflone@muflone.com>

**License:** GPL-3+

**Source code:** https://github.com/muflone/ansible-cloud-servers

## Usage

- Clone this project using git clone
- Set your hosts on both `hosts.yaml` and `host_vars` directory.
- Run your playbooks with ansible playbooks with
`ansible-playbook playbooks/tasks/<NAME>.yml`

# System Requirements

* Ansible
* SSH access on all the listed servers
* Ansible collection ansible.posix (`ansible-galaxy collection install ansible.posix`)
* Ansible collection community.general (`ansible-galaxy collection install community.general`)
* Ansible collection community.docker (`ansible-galaxy collection install community.docker`)
* Python requests module (https://pypi.org/project/requests/)

# Available Playbooks

- **playbooks/install_arch.yml**

  Format the servers in the `new_servers` group and install Arch Linux.

  **Warning**: all the data on all the servers will be deleted, the disks will
  be re-partitioned and a new OS (Arch Linux) will be installed on them.
- **playbooks/ping.yml**

  Check if all the hosts are up and reachable from ansible.
- **playbooks/maintenance.yml**

  Execute regular maintenance, including upgrade the installed packages and
  install extra packages on all the hosts.
- **playbooks/reboot.yml**

  Reboots all hosts.
- **playbooks/server_cloud7.yml**

  Execute regular maintenance for the host cloud7.muflone.com.

- **playbooks/server_cloud8.yml**

  Execute regular maintenance for the host cloud8.muflone.com.

- **playbooks/server_cloud9.yml**

  Execute regular maintenance for the host cloud9.muflone.com.

- **playbooks/server_test2.yml**

  Execute regular maintenance for the host test2.muflone.com.
