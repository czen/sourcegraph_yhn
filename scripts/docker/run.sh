#!/bin/bash

# example :
#
#[ "$architecture" == "amd64" ] && image=portainer/portainer:1.14.0
#[ "$architecture" == "i386" ]  && image=portainer/portainer:linux-386-1.14.0
#[ "$architecture" == "armhf" ] && image=portainer/portainer:linux-arm-1.14.0
#[ -z $image ] && ynh_die "Sorry, your $architecture architecture is not supported ..."
#

#
#docker run -d --name=$app --restart always $options $image 1>&2

#options="-p $port:7080"
#docker run -d --name=$app --restart always -p $port:7080 --publish 2633:2633 --volume ~/.sourcegraph/config:/etc/sourcegraph --volume ~/.sourcegraph/data:/var/opt/sourcegraph sourcegraph/server:3.0.1
#echo $?

# sudo  docker run -d --name=sourcegraph --restart always -p 3200:7080 --publish 2633:2633
# --volume ~/.sourcegraph/config:/etc/sourcegraph --volume ~/.sourcegraph/data:/var/opt/sourcegraph sourcegraph/server:3.0.1