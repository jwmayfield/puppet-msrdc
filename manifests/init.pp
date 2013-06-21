# Public: Install Microsoft Remote Desktop Client for Mac OS X
#
# Usage:
#
#   include msrdc

class msrdc {
  package { 'MicrosoftRemoteDesktopClient':
    provider => 'appdmg',
    source   => 'http://download.microsoft.com/download/C/F/0/CF0AE39A-3307-4D39-9D50-58E699C91B2F/RDC_2.1.1_ALL.dmg'
  }
}
