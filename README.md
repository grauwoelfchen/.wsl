# .WSL

My miscellaneous scripts for for WSL use.

* Configure `xhost`
* Configure`VcXsrv`
* Set a portproxy rule for SSH connection forwarding
* Set a firewall rule for X11 forwarding

## Setup

```zsh
% cd $HOME
% git clone <repo> .wsl
```

## Usage

```zsh
% cd ~/.wsl
% make setup
...(messages by xhost)
---
config:
  x11:
    remote_ip: "<REMOTE_IP>"
    local_ip: "<LOCAL_IP>"
    local_port: "<LOCAL_PORT>"
  ssh:
    address: "<ADDRESS>"
    port: "<PORT>"
```

## License

`MIT`
