require 'spec_helper'
describe 'transmission' do

  version = '2.82'

  it do
    should contain_package("transmission").with({
        :provider => 'appdmg',
        :source   => "http://download.transmissionbt.com/files/Transmission-#{version}.dmg"
    })
  end
end