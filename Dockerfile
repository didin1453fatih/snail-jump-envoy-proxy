FROM envoyproxy/envoy:latest
RUN apt-get update
# COPY envoy.yaml /etc/envoy.yaml
# CMD /usr/local/bin/envoy -c /etc/envoy.yaml
# /usr/local/bin/envoy -c envoy.yaml
# CMD ["/bin/bash"]
CMD [ "/usr/local/bin/envoy -c /home/envoy.yaml" ]