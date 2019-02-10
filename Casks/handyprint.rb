require 'open-uri'

cask 'handyprint' do
  version '5.5.0'
  sha256 '9048b6ecdc1685b53bf4158b92916b02dc4e2f1deaf496a5a70226b90f83d815'

  # s3.amazonaws.com/netputing was verified as official when first introduced to the cask
  url "https://s3.amazonaws.com/netputing/handyPrint/handyPrint+v#{version}.dmg"
  name 'handyPrint'
  homepage 'http://www.netputing.com/applications/handyprint-v5/'

  app 'handyPrint.app'

  zap delete: [
                '~/Library/Application Support/handyPrint',
                '~/Library/Preferences/com.netputing.handyPrint*.plist',
                '~/Library/Logs/handyPrint',
                '~/Library/Caches/com.netputing.handyPrint',
              ]
end
