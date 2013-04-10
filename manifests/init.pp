# Public: Installs CodeKit
#         This does not include any license.
#
# Usage:
#
#   include codekit
class codekit {
  package { 'CodeKit':
    source   => 'http://incident57.com/codekit/files/codekit-8283.zip',
    provider => 'compressed_app'
  }
}