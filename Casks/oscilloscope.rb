cask 'oscilloscope' do
  version '1.0.8'
  sha256 '952d017212a8cf35d01ac86ddad8bb2ac1bc57820396f5dfd5bc7a14fd4c9060'

  url "https://github.com/kritzikratzi/Oscilloscope/releases/download/#{version}/oscilloscope-#{version}-osx.zip"
  appcast 'https://github.com/kritzikratzi/Oscilloscope/releases.atom'
  name 'Oscilloscope'
  homepage 'https://github.com/kritzikratzi/Oscilloscope'

  app 'Oscilloscope/Oscilloscope.app'
end
