cask 'cog-kode54' do
  version 'k54-1028,g5b326d7d8'
  sha256 '96fcf3b80c6b840e4b76ea30368d988092c3fbc619228c12228f60098662cfe1'

  # f.losno.co/cog was verified as official when first introduced to the cask
  url "https://f.losno.co/cog/Cog-#{version.after_comma[1..-1]}.zip"
  name 'Cog'
  homepage 'https://kode54.net/cog/'

  app 'Cog.app'
end
