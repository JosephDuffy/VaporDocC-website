FROM ghcr.io/josephduffy/vapordocc

ENV REDIRECT_ROOT=/documentation/
ENV REDIRECT_MISSING_TRAILING_SLASH=TRUE
COPY VaporDocC.doccarchive /docs
