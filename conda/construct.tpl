name: smcpp
version: {version}
channels:
  - http://repo.continuum.io/pkgs/free/
  - http://conda.anaconda.org/bioconda
  - http://conda.anaconda.org/terhorst
  - http://conda.anaconda.org/conda-forge
specs:
  - smcpp
post_install: post_install.sh
license_file: ../LICENSE
