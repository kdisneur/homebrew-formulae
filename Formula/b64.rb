class B64 < Formula
  desc     "Base 64 encoder/decoder supporting URL encoding"
  homepage "https://github.com/kdisneur/b64"
  version  "v0.0.0"
  url      "https://github.com/kdisneur/b64/releases/download/v0.0.0/b64-darwin-amd64-v0.0.0.tgz"
  sha256   "6af380176f3e88d80aba90ed3158a74034796abae653845f0bd316eaadddc49c"

  def install
    bin.install "b64"
  end
end
