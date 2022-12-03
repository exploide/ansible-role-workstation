# ansible-role-workstation

This is an Ansible role to perform some basic customization of my workstation systems.

It is similar to other people's dotfiles repositories but can cover a bit more.
On the other hand, it contains much less, because I like software that comes with nice defaults.

## Mandatory variables

```yaml
# base directory for git repo collection
workstation_git_collection_dir: "/home/{{ workstation_user }}/repos"
# whether to perform git operations via ssh or not
workstation_git_via_ssh: true
# whether to sign commits with GPG or not
workstation_git_commit_gpgsign: false
```

## Optional variables

```yaml
# default user name for git config
workstation_git_user_name: user
# default user email for git config
workstation_git_user_email: me@example.org
```
