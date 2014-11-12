# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Charles Loomis <charles.loomis@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # lcgmonjob, 14.10.0-rc4, rc4_1, 20141112-1118
      #

unique template components/lcgmonjob/config-xml;

include { 'components/lcgmonjob/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/lcgmonjob';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/lcgmonjob/lcgmonjob.pm'); 
