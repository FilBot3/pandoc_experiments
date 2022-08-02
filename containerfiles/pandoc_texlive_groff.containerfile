FROM docker.io/pandoc/latex:latest

RUN apk --no-cache add groff ghostscript perl-compress-raw-zlib
