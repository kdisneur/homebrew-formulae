class B64 < Formula
  desc     "Base 64 encoder/decoder supporting URL encoding"
  homepage "https://github.com/kdisneur/b64"
  version  "0.0.1"
  url      "https://github.com/kdisneur/b64/releases/download/v0.0.1/b64-darwin-amd64-refs.tags.v0.0.1.tgz"
  sha256   "b1a4d49ff22eba16be6d1a211b28a22a67f15beb3c1ff9e1362c3f46074934d5"

  def install
    bin.install "b64"
  end
end
