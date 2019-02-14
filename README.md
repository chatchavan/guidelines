# Transparent Statistics in HCI Guidelines
[![license: CC-BY 4.0 / MIT](https://img.shields.io/badge/license-CC--BY%204.0%20%2F%20MIT-blue.svg)](LICENSE.md)
[![Build Status](https://travis-ci.org/transparentstats/guidelines.svg?branch=master)](https://travis-ci.org/transparentstats/guidelines)


This is the source repostory for the Transparent Statistics in HCI Guidelines. You can read the current **in-development** version of the guidelines [here](https://transparentstats.github.io/guidelines/).

The [master](https://github.com/transparentstats/guidelines) branch contains the source for the current **in-development** version of the guidelines. After our first release, the source for the most recent **released** version of the guidelines will be on the
[release](https://github.com/transparentstats/guidelines/tree/release) branch. 


## How to contribute

We welcome contributions in all forms: comments, suggestions, edits, and proposed topics. To learn how to contribute,
read [Contributing to the Guidelines](https://github.com/transparentstats/guidelines/wiki/Contributing-to-the-Guidelines)
on the wiki. 
Especially, please have a look at the [Style Guide](https://github.com/transparentstats/guidelines/wiki/Style-Guide) and a 
contributor [Code of Conduct](https://github.com/transparentstats/guidelines/wiki/Code-of-Conduct).


## How to build the guidelines

Required software: R (3.5 or higher), RStudio (for Mac OS X: [XQuartz](https://www.xquartz.org/))

1. Open `guidelines.Rproj`. Rstudio won't show necessary tools unless you open the project.

    * Some exemplars will require additional packages. These are indicated at the beginning of each exemplars.

1. Install/update package dependencies:

    ```{r}
    source("https://install-github.me/r-lib/remotes")
    remotes::install_deps(dependencies = TRUE)
    ```

1. A `Build` tab should appear in RStudio. If not, restart RStudio after installing dependencies (the `Build` tab
requires the `bookdown` package), then go to `Menu -> View -> Show Build`.

1. Click the `Build Book` button.

1. The output will be in the `_book` directory.
