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
      # gsissh, 14.10.0-rc2, rc2_1, 20141105-1011
      #

unique template components/gsissh/config-xml;

include { 'components/gsissh/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/gsissh';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/gsissh/gsissh.pm'); 
