
# Deprecated; Work-around for Vagrant
import 'profiles/*.pp'
import 'roles/*.pp'

node /^assets\d*/ {
  
  include role::assets
}

node default { }
