cask 'cog-kode54' do
  version 'k54-972,g53fa8e2a'
  sha256 'd5c41e08ceecf40a1d3dc46f67b7e15f8f236ca39b849102630c29d533ead76e'

  # f.losno.co/cog was verified as official when first introduced to the cask
  url "https://f.losno.co/cog/Cog-#{version.after_comma[1..-1]}.zip"
  name 'Cog'
  homepage 'https://kode54.net/cog/'

  app 'Cog.app'
end
