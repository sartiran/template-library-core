# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Guillaume PHILIPPON <philippo@lal.in2p3.fr>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # frontiersquid, 14.10.0-rc2, rc2_1, 20141105-1011
      #

unique template components/frontiersquid/config-common;

include { 'components/frontiersquid/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/frontiersquid';

'version' = '14.10.0';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
