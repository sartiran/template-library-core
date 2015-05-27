# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Michel Jouvin <jouvin@lal.in2p3.fr>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
# wmsclient, 15.4.0-rc5, rc5_1, 2015-05-27T16:02:16Z
#

unique template components/wmsclient/config-xml;

include { 'components/wmsclient/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/wmsclient';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/wmsclient/wmsclient.pm'); 
