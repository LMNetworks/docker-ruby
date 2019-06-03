FROM lmnetworks/alpine:3.9.4_20190523

LABEL image_name="lmnetworks/ruby"
LABEL maintainer="info@lm-net.it"

# add Ruby 2.5
RUN apk add --no-cache ruby=2.5.5-r0