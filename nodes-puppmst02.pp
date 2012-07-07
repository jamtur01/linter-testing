import 'basenode.pp'

node /nycv-pupptest02/ {
#  $node_type='claofmg'
  include basenode
#  include icinga
#  include tecad
  include nagios
}
node nycd-clalnx01 {
  include tsm_conf
}
node nycv12s2uap01 {
include unifiedadminportalws
}

node /nycv-puppmst02/ {
  include basenode
  include icinga
}

node /nycv-pupphi04/ {

  $trenv = 'poc'
  $application = 'openfire'
  $nic_extension = hiera('NicExtension')
  $java_heap_size = hiera('JavaHeapSize')
  $database_password = hiera('DatabasePassword')
  $ana_service_url = hiera('AnaServiceUrl')
  $sip_domain = hiera('SipDomain')
  $schema_version = hiera('OpenfireSchemaVersion')
  $domain_fqdn = hiera('DomainFqdn')
  $directory_ws_url = hiera('DirectoryWsUrl')
  $openfire_rpm_version = hiera('OpenfireRpmVersion')
  
  include basenode
  include openfire-hiera

}