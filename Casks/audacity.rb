cask 'audacity' do
  version '2.1.3'
  sha256 '68e82a944a9aa29068e2a2faa4cbd85f909d48f3916e6a57983d14f605d88b5d'

  url "https://www.fosshub.com/Audacity.html/audacity-macos-#{version}.dmg"
  name 'Audacity'
  homepage 'https://www.fosshub.com/'
  license :gpl

  app 'Audacity/Audacity.app'
end
