# Clone theia and keep source code in home
RUN git clone --branch master --single-branch https://github.com/${THEIA_GITHUB_REPO} ${HOME}/theia-source-code && \
    cd ${HOME}/theia-source-code && git checkout 8e7f15b3cc29166374ebc1c75d9bea9a2c5129b6
