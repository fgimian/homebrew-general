cask 'cog-kode54' do
  version 'k54-969,gfdf3ae9b'
  sha256 '7f4644119aae5b0354e6e907126820ac54686a639bfa2cce475bbb9e245ce6fb'

  # f.losno.co/cog was verified as official when first introduced to the cask
  url "https://f.losno.co/cog/Cog-#{version.after_comma[1..-1]}.zip"
  name 'Cog'
  homepage 'https://kode54.net/cog/'

  app 'Cog.app'
end
