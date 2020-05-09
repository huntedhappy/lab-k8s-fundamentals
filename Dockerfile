FROM quay.io/eduk8s/workshop-dashboard:200509.6d82d3d

COPY --chown=1001:0 . /home/eduk8s/

RUN mv /home/eduk8s/workshop /opt/workshop

RUN fix-permissions /home/eduk8s
