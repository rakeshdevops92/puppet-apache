# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
class apache::install {
  package { "${apache::install_name}":
    ensure => $apache::install_ensure,
  }
}
