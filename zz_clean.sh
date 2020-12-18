#!/bin/bash
docker stop docker-jitsi-meet_jicofo_1
docker stop docker-jitsi-meet_jvb_1
docker stop docker-jitsi-meet_web_1
docker stop docker-jitsi-meet_prosody_1

docker rm docker-jitsi-meet_jicofo_1
docker rm docker-jitsi-meet_jvb_1
docker rm docker-jitsi-meet_web_1
docker rm docker-jitsi-meet_prosody_1

sudo rm -r ~/jitsi-meet-cfg

mkdir -p ~/jitsi-meet-cfg/{web/letsencrypt,transcripts,prosody/config,prosody/prosody-plugins-custom,jicofo,jvb,jigasi,jibri}


