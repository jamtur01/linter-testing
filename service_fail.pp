# Class: _ssh::service
#
# This module manages the ssh service
#
# Parameters:
#
# Actions: Manages ssh service
#
# Requires: _ssh::package, _ssh::config
#
# Sample Usage: 
#
# class { '_ssh::service': }
#
class _ssh::service {

    service { 'ssh':
        ensure    => running,
        hasstatus => true,
        enable    => true,
    

}
