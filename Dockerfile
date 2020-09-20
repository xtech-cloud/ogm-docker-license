# *************************************
#
# OMO MSA
#
# *************************************

FROM alpine:3.11

MAINTAINER XTech Cloud "xtech.cloud"

ENV container docker
ENV MSA_MODE release

EXPOSE 9604

ADD omo-msa-license /usr/local/bin/
RUN chmod +x /usr/local/bin/omo-msa-license

CMD ["omo-msa-license"]
