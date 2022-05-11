FROM ruby:2.7

RUN gem install mailcatcher

EXPOSE 1025
EXPOSE 1080
CMD ["mailcatcher", "-f", "--ip=0.0.0.0"]
