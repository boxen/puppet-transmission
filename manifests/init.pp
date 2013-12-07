class transmission {
  package { 'transmission':
    provider   => 'appdmg',
    source => 'http://download.transmissionbt.com/files/Transmission-2.82.dmg'
  }
}
