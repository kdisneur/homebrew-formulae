class Vimpack < Formula
  desc     "Vim 8 package installer / updater"
  homepage "https://github.com/kdisneur/vimpack"
  version  "v0.0.1"
  url      "https://github.com/kdisneur/vimpack/releases/download/v0.0.1/vimpack-darwin-386.tgz"
  sha256   "189b4f56404299a7257e3c9ac68c3c6164bcfdee663373e8d1860eeda95352c6"
  def install
    bin.install "vimpack"
  end
end
