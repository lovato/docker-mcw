FROM webratio/ant

# Installs Git

RUN apt-get update -y && apt-get upgrade -y
RUN apt-get install -y --force-yes git-all
