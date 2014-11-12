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
      # pbsserver, 14.10.0-rc4, rc4_1, 20141112-1118
      #

unique template components/pbsserver/config-rpm;

include { 'components/pbsserver/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/pbsserver';

# Install Quattor configuration module via RPM package.
'/software/packages' = pkg_repl('ncm-pbsserver','14.10.0-rc4_1','noarch');
'dependencies/pre' ?= list('spma');

