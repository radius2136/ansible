# ansible-playbooks

Usage:  （ Base CentOS 7 ）  
ansible-playbook -i hosts site.yml

```
这里 需要注意的是 ansible 变量优先级的问题：
上述文件中总共有 三处 设置了变量.
1. playbook 中的设置的 gropu_vars/all  gropu_vars/*
2. playbook 中的设置的 host_vars
3. registered 变量 

同名变量会被覆盖，这里的优先级顺序是:
registered > playbook host_vars > playbook gropu_vars/all > playbook gropu_vars/*
```
