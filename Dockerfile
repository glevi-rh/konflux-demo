FROM registry.access.redhat.com/ubi8/ubi:8.10-1764070939

COPY entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]
