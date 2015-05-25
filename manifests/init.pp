# == Class: testbox
#
# This module contains a lot of tests.
#
# === Parameters:
#
# [*myname*]
#   A name used for output messages.
#
# === Examples
#
# node default {
#   class { 'testbox':
#     myname => 'Jo Rhett',
#   }
# }
#
# Hiera
#   testbox::myname: 'Jo Rhett',
#
class testbox(
  String[1,10] $myname = 'Jo Rhett',
)
{ 

}
