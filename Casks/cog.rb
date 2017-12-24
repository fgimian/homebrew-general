cask 'cog' do
  version 'r2066'
  sha256 'c3a780261da8a9c87949bfadf726984b9be26511e259b54c89ba1658b8bbbe67'

  url "http://cogx.org/nightly_builds/cog-#{version}.tbz"
  name 'Cog'
  homepage 'https://cogx.org/'

  app 'Cog.app'
end
