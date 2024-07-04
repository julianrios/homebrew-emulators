cask "rpcs3" do
    version :latest
    sha256 :no_check
  
    url "https://github.com/RPCS3/rpcs3-binaries-mac/releases/latest/download/RPCS3_mac.zip"
    name "RPCS3"
    desc "PlayStation 3 Emulator"
    homepage "https://rpcs3.net/"
  
    app "RPCS3.app"
  end