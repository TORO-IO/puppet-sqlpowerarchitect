# Public: Install SQL Power.app into /Applications.
#
# Examples
#
#   include sqlpowerarchitect
class sqlpowerarchitect {

  package { 'SQL Power Architect JDBC':
    ensure   => 'installed',
    provider => 'compressed_app',
    source   => 'http://download.sqlpower.ca/architect/1.0.7/community/SQL-Power-Architect-OSX-1.0.7.tar.gz'
  }
}
