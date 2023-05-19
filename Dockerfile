FROM rocker/tidyverse

RUN R -e "devtools::install_github( \
        c( \
            'jasp-stats/jaspRegression', \
            'jasp-stats/jaspTools' \
        ) \
    )"
