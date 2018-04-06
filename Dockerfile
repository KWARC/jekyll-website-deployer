# Start from the basic debian
FROM kwarc/static-website-deployer
MAINTAINER admin@kwarc.info

# Install ruby and dev
RUN apt-get update -y \
    && apt-get install -y ruby ruby-dev bundler zlib1g-dev libtool autoconf \
    && apt-get install -y make zip wget inkscape xsltproc python3-scour woff-tools tex-gyre fonts-lmodern \
    && apt-get clean

# and install github-pages devel
RUN gem install github-pages

CMD ["/bin/bash"]
