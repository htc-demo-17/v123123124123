FROM registry.hub.docker.com/library/busybox

CMD ["/bin/sh", "-c", "while true; do echo HELLO; sleep 5; done]
