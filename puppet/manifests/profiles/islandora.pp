# == Class: profile::islandora
#
# Islandora profile
#
class profile::islandora {

  include 'epel'

  class { "::islandora":

    islandora_filter_download_url => 'http://www.google.com'
  }
}
