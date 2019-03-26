# dug
Dig for an IP

Installable with:
- [Zplug](https://github.com/zplug/zplug): `zplug "zick.kim/zsh/dug", from:gitlab`
- [Antigen](https://github.com/zsh-users/antigen): `antigen bundle rummik/zsh-dug`

Example:
```
> dug google.com
172.217.7.142
> dug6 google.com
2607:f8b0:4004:804::200e
> dug gitlab.com
35.231.145.151
> dug6 gitlab.com
No record found for 'gitlab.com'
> dug github.com
192.30.253.113
192.30.253.112
> dug6 github.com
No record found for 'github.com'
```
