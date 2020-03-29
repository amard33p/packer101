# Packer boxes for vSphere

- Download packer
    ```
    cd /tmp
    wget https://releases.hashicorp.com/packer/1.5.5/packer_1.5.5_linux_amd64.zip
    unzip packer_1.5.5_linux_amd64.zip
    cp packer /usr/local/bin/
    chmod u+x /usr/local/bin/packer
    ```
- Clone this repository and cd to `packer-vsphere-builds/ubuntu-18`
- Edit `variables.json` accordingly
- Run `packer build -var-file variables.json ubuntu-18.json`