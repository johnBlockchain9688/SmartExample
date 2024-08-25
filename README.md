
# Project Title

A brief description of this project 


## Install Nodejs
I suppose you have an Ubuntu 20 and a sudoer user account 

Create keys

```bash
sudo apt-get update
sudo apt-get install -y ca-certificates curl gnupg
sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://deb.nodesource.com/gpgkey/nodesource-repo.gpg.key | sudo gpg --dearmor -o /etc/apt/keyrings/nodesource.gpg

```

Create repository

```bash
NODE_MAJOR=20
echo "deb [signed-by=/etc/apt/keyrings/nodesource.gpg] https://deb.nodesource.com/node_$NODE_MAJOR.x nodistro main" | sudo tee /etc/apt/sources.list.d/nodesource.list
```

Install 

```bash
sudo apt-get update
sudo apt-get install nodejs -y

```


## Setup github
You can clone gitub project but to push your changes you can't use username and password.
So the in my opinion the best thing to do is to use SSH key  
First of all set your remote to git not http like follow

```bash
$ git remote set-url --add  git@github.com:johnBlockchain9688/SmartExample.git

```

After that generare your key couple

```bash
$ ssh-keygen
```

Then copy your public key in Github account

```bash
$ more ~/.ssh/id_rsa.pub
```


Test if everything is ok 

```bash
$ ssh -vT git@github.com
```



### Reference
[How Setup Public Key](https://sbme-tutorials.github.io/2019/data-structures/notes/public_key.html)

[Reference guide](https://docs.github.com/en/authentication/connecting-to-github-with-ssh)


## Authors

- [@ojohnBlockchain9688](https://www.github.com/johnBlockchain9688)

