# Clone theia and keep source code in home
RUN git clone --branch cancellation-error-debug --single-branch https://github.com/${THEIA_GITHUB_REPO} ${HOME}/theia-source-code && \
    cd ${HOME}/theia-source-code
