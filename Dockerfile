FROM registry.access.redhat.com/3scale-amp20/apicast-gateway

# Copy customized source code to the appropriate directory
COPY ./apicast_response_metrics.lua /opt/app-root/src/src/
COPY ./response_metrics.conf /opt/app-root/src/conf.d/
