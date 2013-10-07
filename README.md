# Transmission

[![Build Status](https://travis-ci.org/singuerinc/puppet-transmission.png?branch=master)](https://travis-ci.org/singuerinc/puppet-transmission)

[Transmission](http://www.transmissionbt.com/) BitTorrent client for the Mac

## Usage

```puppet
include transmission
```

or

```puppet
class { 'transmission': version => '2.82' }
```

## Required Puppet Modules

* `boxen`

## Development

Write code. Run `script/cibuild` to test it. Check the `script`