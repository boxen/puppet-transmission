# This is a placeholder class.
class transmission($version='2.82') {
  package { 'transmission':
    provider => 'appdmg',
    source   => "http://download.transmissionbt.com/files/Transmission-${version}.dmg"
  }
}