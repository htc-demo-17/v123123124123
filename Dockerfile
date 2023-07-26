FROM registry.hub.docker.com/library/busybox

CMD ["/bin/sh", "-c", "while true; do ls /; sleep 15; done"]
