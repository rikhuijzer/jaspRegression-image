FROM rocker/tidyverse

RUN R -e "devtools::install_github('jasp-stats/jaspRegression')"

# To let the API rate limit cool down.
RUN sleep 300

RUN R -e "devtools::install_github('jasp-stats/jaspTools')"
