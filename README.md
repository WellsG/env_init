### run the ansible by root

#### run all the tasks
```
$> ansible-playbooks playbooks/main.yml
```

#### run the specific tasks
```
$> ansible-playbooks playbooks/main.yml --tags=vagrant
```
