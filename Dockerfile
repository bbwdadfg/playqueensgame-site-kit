FROM alpine:3.22

LABEL org.opencontainers.image.title="playqueensgame-site-kit"
LABEL org.opencontainers.image.description="Small URL helpers for Queens Game, a free online Queens logic puzzle."
LABEL org.opencontainers.image.url="https://playqueensgame.org"
LABEL org.opencontainers.image.source="https://github.com/bbwdadfg/playqueensgame-site-kit"
LABEL org.opencontainers.image.licenses="MIT"

COPY docker/playqueensgame-site-kit /usr/local/bin/playqueensgame-site-kit

ENTRYPOINT ["playqueensgame-site-kit"]
CMD ["home"]
