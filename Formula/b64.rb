class B64 < Formula
  desc     "Base 64 encoder/decoder supporting URL encoding"
  homepage "https://github.com/kdisneur/b64"
  version  "0.0.2"
  url      "https://github.com/kdisneur/b64/releases/download/v0.0.2/b64-darwin-amd64-refs.tags.v0.0.2.tgz"
  sha256   "a1fa4a55391603540b69dc2b4194987965ef381a8009a0ebf1a57040020fdb6b"

  def install
    bin.install "b64"
  end
end
