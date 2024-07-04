cask "ryujinx" do
    version :latest
    sha256 :no_check
  
    url "https://github.com/Ryujinx/release-channel-master/releases/latest/download/macos-ryujinx.zip"
    name "Ryujinx"
    desc "Nintendo Switch Emulator"
    homepage "https://ryujinx.org/"
  
    app "Ryujinx.app"
  end