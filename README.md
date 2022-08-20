# ansible-role-workstation

This is an Ansible role to perform some basic customization of my workstation systems.

It is similar to other people's dotfiles repositories but can cover a bit more.
On the other hand, it contains much less, because I like software that comes with nice defaults.

## Mandatory variables

```yaml
# base directory for git repo collection
workstation_git_collection_dir: "/home/{{ workstation_user }}/repos"
# whether to perform git operations via ssh or not
workstation_git_via_ssh: yes
```
