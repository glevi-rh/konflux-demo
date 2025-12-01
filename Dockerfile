FROM registry.access.redhat.com/ubi8/ubi:8.4

COPY entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]
