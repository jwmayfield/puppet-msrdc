require 'spec_helper'

describe 'msrdc' do
  it do
    should contain_package('MicrosoftRemoteDesktopClient').with({
      :provider => 'appdmg',
      :source   => 'http://download.microsoft.com/download/C/F/0/CF0AE39A-3307-4D39-9D50-58E699C91B2F/RDC_2.1.1_ALL.dmg'
    })
  end
end
