# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Luis Fernando Muñoz Mejías <mejias@delta.ft.uam.es>
#

# 
# #
# nagios, 16.6.0, 1, Wed Jul 27 2016
#

unique template components/nagios/config;

include { 'components/nagios/config-common' };
include { 'components/nagios/config-rpm' };
