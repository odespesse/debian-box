# Debian-box

## Description
A set of scripts to build Debian boxes for Vagrant and VirtualBox as provider.
The configuration is done with Ansible with only basic setup (VirtualBox guest additions, SSH configuration...)

## How-to
1. Get [Packer](https://www.packer.io/)
2. Run Packer from the directory of the version you want to build
```
$ cd debian10/
$ ./packer build packer.json
```
3. Wait for Packer to download and build everything
4. Add your new box to Vagrant
```
$ vagrant box add --name debian10 debian-10-amd64_virtualbox.box
```
5. You can delete the box file
```
$ rm debian-10-amd64_virtualbox.box
```

