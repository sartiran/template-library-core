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
# condorconfig, 15.4.0-rc5, rc5_1, 2015-05-27T16:02:16Z
#

unique template components/condorconfig/config-xml;

include { 'components/condorconfig/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/condorconfig';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/condorconfig/condorconfig.pm'); 
