require 'spec_helper'

describe 'sqlpowerarchitect' do

  it do
    should contain_package('SQL Power Architect JDBC').with({
      :provider => 'compressed_app',
      :source   => 'http://download.sqlpower.ca/architect/1.0.7/community/SQL-Power-Architect-OSX-1.0.7.tar.gz'
    })
  end
end
