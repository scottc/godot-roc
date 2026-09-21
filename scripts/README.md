# Scripts

The scripts folder is for platform maintainers, to perform a variety of automated tasks.

## Updating - For platform maintainers.

> [!IMPORTANT]
> As a platform maintainer, you are expected to robustly handle security & performance.
> 
> As such you are tasked with ensuring a minimal attack surface & performance costs to end users & game developers.
>
> In addition, you are also tasked with handling your own security, so game developers & end users are not compromised by proxy.
>
> There will be some need to automate tasks, like updating engine versions, generating new binding & glue.
>
> You are expected to check the platform, and read and understand the consiqences of each script in their entirely, before running them. Or at least running them inside of an isolated sandbox, where you can protect yourself.
>

This project will be mostly just generating glue.

godot <-> zig <-> roc
