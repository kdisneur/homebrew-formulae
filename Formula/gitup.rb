class Gitup < Formula
  desc     "Clone Git repositories in the right place"
  homepage "https://github.com/kdisneur/gitup"
  version  "v0.1.0"
  url      "https://github.com/kdisneur/gitup/releases/download/v0.1.0/gitup-darwin-386"
  sha256   "24342d16885b43f9d4432bd39ea26acd3d6459e0a9d6b487d794b1aa6e389c82"

  def install
    prefix.install "gitup"
  end
end
