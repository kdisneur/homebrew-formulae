class Vimpack < Formula
  desc     "Vim 8 package installer / updater"
  homepage "https://github.com/kdisneur/vimpack"
  version  "v0.0.2"
  url      "https://github.com/kdisneur/vimpack/releases/download/v0.0.2/vimpack-darwin-amd64.tgz"
  sha256   "6af380176f3e88d80aba90ed3158a74034796abae653845f0bd316eaadddc49c"
  def install
    bin.install "vimpack"
  end
end
