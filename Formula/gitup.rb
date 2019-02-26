class Gitup < Formula
  desc     "Clone Git repositories in the right place"
  homepage "https://github.com/kdisneur/gitup"
  version  "v0.1.0"
  url      "https://github.com/kdisneur/gitup/releases/download/v0.1.0/gitup-darwin-386"
  sha256   "3e5f06ff9b25099628e443ea7defcef550e4765b5eac4ffb59e7a88b8533e69b"

  def install
    bin.install "gitup"
  end
end
