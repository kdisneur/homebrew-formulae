class Vimpack < Formula
  desc     "Vim 8 package installer / updater"
  homepage "https://github.com/kdisneur/vimpack"
  version  "v0.0.1"
  url      "$STABLE_URL"
  sha256   "$STABLE_SHA256"
  def install
    bin.install "vimpack"
  end
end
