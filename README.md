# jekyll-website-deployer

This folder contains the `Dockerfile` for the image `kwarc/jekyll-website-deployer`. 

It is currently based on Debian Buster and Ruby 2.5.  

This image is intended to be used for deploying jekyll websites via rsync and ssh. 
It contains a very bare-bones debian, along with the `openssh-client`, `locales`, `rsync`, `git` as well as a ruby environment with the gem `github-pages`. 

## License

Public Domain / CC0-Universal