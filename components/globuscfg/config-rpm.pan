# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Novak Judit <judit.novak@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
# globuscfg, 16.12.0-rc2, rc2_1, Thu Dec 15 2016
#

unique template components/globuscfg/config-rpm;

include 'components/globuscfg/config-common';

# Set prefix to root of component configuration.
prefix '/software/components/globuscfg';

# Install Quattor configuration module via RPM package.
'/software/packages' = pkg_repl('ncm-globuscfg', '16.12.0-rc2_1', 'noarch');
'dependencies/pre' ?= list('spma');

