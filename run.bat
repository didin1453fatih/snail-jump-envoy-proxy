docker run -v "/c/Users/galih/Documents/learning/gRPC/ExpressIntegration/Learn2/EnvoyProxy:/home"   -p 8080:8080 --name envoy-proxy  --rm -it  --entrypoint=/bin/bash  envoyproxy/envoy:latest  -c 'bash'

