FROM linuxbrew/linuxbrew:latest

RUN brew upgrade && brew update && \
    brew tap aws/tap            && \
    brew install aws-sam-cli
    