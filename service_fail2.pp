# Class: ssh::service
#
# This module manages the ssh service
#
# Parameters:
#
# Actions: Manages ssh service
#
# Requires: ssh::package, ssh::config
#
# Sample Usage: 
#
# class { 'ssh::service': }
#
class ssh::service {

    service { 'ssh':
        ensure    => running,
        hasstatus => true,
        enable    => true,
    

}
