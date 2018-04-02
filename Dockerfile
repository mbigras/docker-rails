FROM alpine:edge
RUN deps=' \
	build-base \
	libffi-dev \
	libxml2-dev \
	libxslt-dev \
	nodejs \
	ruby-dev \
	ruby-full \
	ruby-rdoc \
	sqlite \
	sqlite-dev \
	tzdata \
	' \
	&& apk --update --upgrade add $deps
RUN gem install rails
WORKDIR '/app'
RUN rails new .
