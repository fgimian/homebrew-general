require 'open-uri'

cask 'handyprint' do
  version '5.4.2'
  sha256 'a5e17bd595a94a239645581ca7f27e38402d5ae7fe46f4ff6a399504d9816045'

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
