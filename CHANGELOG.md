## Version 1.1.8

* Fix collectd restart on ntp installation

## Version 1.1.7

* Tinker directive needs to be at the of the file.

## Version 1.1.6
Fixes:
* Make ntp-formula check for collectd and restart it if needed

## Version 1.1.5

Fixes:
* Default ntp version to latest

## Version 1.1.4

* Update ntp package versions

## Version 1.1.3

* Update ntp package versions for USN-2497-1

## Version 1.1.2

* Add the "tinker panic 0" for more realistic time in cloud

## Version 1.1.1

* Fix formula to work with salt 2014.1.4

## Version 1.1.0

* Specify specific version of ntp package to be installed (which is pulled from
  a defaulted pillar key of ntp:version)

## Version 1.0.1

* Disable monitor commands from all hosts to prevent our use in an
  amplification attack

## Version 1.0.0

* Initial release
