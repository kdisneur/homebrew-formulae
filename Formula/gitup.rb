class Gitup < Formula
  desc     "Clone Git repositories in the right place"
  homepage "https://github.com/kdisneur/gitup"
  version  "v0.1.0"
  url      "https://github.com/kdisneur/gitup/releases/download/v0.1.0/gitup-darwin-386.tgz"
  sha256   "ab62ba56bc571576e63819d6f55cc2dd56a78572f25e2691b9ffd4d7b2e57395"

  def install
    bin.install "gitup"
  end
end
