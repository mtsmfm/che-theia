# Clone theia and keep source code in home
RUN git clone --branch master --single-branch https://github.com/${THEIA_GITHUB_REPO} ${HOME}/theia-source-code && \
    cd ${HOME}/theia-source-code && git checkout 6991ae8e
