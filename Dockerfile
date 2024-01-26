FROM mambaorg/micromamba:1.5.6


RUN micromamba install -y -n base jq curl && \
    micromamba clean --all --yes

