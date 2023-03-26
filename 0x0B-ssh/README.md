# SSH
ALX Project done to facilitate the completion of  **Full Stack Software Engineering**. 

## Learning Objectives
* Server
* Where servers live
* SSH
* How to create an SSH RSA key pair.
* How to connect to a remote host using SSH RSA key pair.
* Advantage of using #!/usr/bin/env bash instead of /bin/bash

## Technologies
* Scripts written in Bash
* Tested on Ubuntu 20.04 LTS
* Puppet 3.8

## Files

| Filename | Description |
| -------- | ----------- |
| `0-use_a_private_key` | Uses `ssh` to connect to a server using a private key previously generated |
| `1-create_ssh_key_pair` | Creates an RSA key pair |
| `2-ssh_config` | SSH client configuration using a private key and refusing to authenticate using a password |
| `4-puppet_ssh_config.pp` | Sets up the client SSH configuration file to connect to a server without typing a password |
