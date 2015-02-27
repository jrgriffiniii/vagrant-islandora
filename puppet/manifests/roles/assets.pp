# == Class: role::assets
#
# Assets role
#
class role::assets {
  
  include profile::base
  include profile::solr
  include profile::fedora_commons
  include profile::fedoragsearch
  include profile::islandora
}
