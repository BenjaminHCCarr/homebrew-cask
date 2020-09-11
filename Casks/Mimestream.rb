cask 'Mimestream' do
  version '0.6.17'
  sha256 'f26f4d50e8b7a655289e074da253fbf15c47093386ab9cbefe6ab18a25dfc193'

  # storage.googleapis.com/mimestream-releases was verified as official when first introduced to the cask
  url "https://storage.googleapis.com/mimestream-releases/Mimestream_#{version}.dmg"
  name 'Mimestream'
  homepage 'https://mimestream.com/'

  app 'Mimestream.app'
end
