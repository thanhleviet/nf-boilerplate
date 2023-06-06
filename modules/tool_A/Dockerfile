FROM mambaorg/micromamba:1.4.1
RUN micromamba install -y -n base python=3.10 && \
    micromamba install -y -n base [conda-forge::procps-ng] && \
    micromamba clean -a -y
