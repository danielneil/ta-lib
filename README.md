# Ta-lib - This prepares a debian system for ta-lib development.  

This prepares a debian system for ta-lib development.  

# Instructions 

<details>
<summary>System Requirements</summary>
<br>
  
| Operating System | CPU  | RAM | DISK |
| ------------- | ------------- | ------------- | ------------- |
| Debian GNU/Linux 10         | 4 CPU   | 8192 MB | 80 GB  |
  
</details>


## Setup

### Installation 

1. Prepare a vanilla Debian Server with VirtualBox ([help](https://linuxhint.com/install_debian10_virtualbox/)).

2. Install ansible ([help](https://linuxhint.com/install_ansible_debian10/)).

3. Install Git ([help](https://linuxhint.com/install_git_debian_10/)).

4. Open a terminal, and run:
```
git clone https://github.com/danielneil/ta-lib.git && cd ta-lib && ./build.sh

# The build takes about 5 minutes.
```
