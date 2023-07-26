FROM busybox

CMD ["/bin/sh", "-c", "while true; do ls /data; sleep 5; done]