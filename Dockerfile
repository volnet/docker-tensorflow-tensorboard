FROM volnet/tf-notebook

MAINTAINER Craig Citro <craigcitro@google.com>

ENV UPDATE_BY volnet<volnet.github.io>
ENV REFRESHED_AT 2017-06-24

# TensorBoard
EXPOSE 6006

CMD ["tensorboard", "--logdir", "/logs"]
