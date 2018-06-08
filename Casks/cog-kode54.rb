cask 'cog-kode54' do
  version 'k54-973,ga429025d'
  sha256 'aa07f341a113d9acb31bb7731ed14785b516e79d3ca026925b1e56a7d94b538e'

  # f.losno.co/cog was verified as official when first introduced to the cask
  url "https://f.losno.co/cog/Cog-#{version.after_comma[1..-1]}.zip"
  name 'Cog'
  homepage 'https://kode54.net/cog/'

  app 'Cog.app'
end
