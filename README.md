# docker-ansible
Container for running [Ansible](https://github.com/ansible/ansible) inside [Docker](https://github.com/docker).

## Instructions

### Creating the image
Create the image and save to your local Docker image repository by running `build.sh`.

``` bash
bash build.sh
```

### Running the image
Once the image is build, you can execute the `ansible` script as a command. Copying to a folder that's added to your path, like `~\bin` will allow you to run ansible like any other Linux command.

``` bash
ansible --version
```