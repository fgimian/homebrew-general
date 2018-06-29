cask 'cog-kode54' do
  version 'k54-990,g84dd41c4'
  sha256 '83db9d6a5dc9320eb1d9a0db4f3de46a21dc493da44918358d170f3d3f30b5ac'

  # f.losno.co/cog was verified as official when first introduced to the cask
  url "https://f.losno.co/cog/Cog-#{version.after_comma[1..-1]}.zip"
  name 'Cog'
  homepage 'https://kode54.net/cog/'

  app 'Cog.app'
end
