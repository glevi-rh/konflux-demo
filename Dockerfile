FROM registry.access.redhat.com/ubi8/ubi:8.4-207 # CHANGED TO AN OLDER, VULNERABLE TAG

COPY entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]
