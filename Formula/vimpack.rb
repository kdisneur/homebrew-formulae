class Vimpack < Formula
  desc     "Vim 8 package installer / updater"
  homepage "https://github.com/kdisneur/vimpack"
  version  "v0.0.2"
  url      "https://github.com/kdisneur/vimpack/releases/download/v0.0.2/vimpack-darwin-amd64.tgz"
  sha256   "16dafccdf6003fb60972b631932646624aa03cbbe95ba666d83ece4f197d1e14"
  def install
    bin.install "vimpack"
  end
end
