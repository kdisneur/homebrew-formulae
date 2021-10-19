class Dotup < Formula
  desc     "Dotup is in charge of maintaining a local copy of you dot files from a source folder"
  homepage "https://github.com/kdisneur/dotup"
  version  "0.0.0"
  url      "https://github.com/kdisneur/dotup/releases/download/v0.0.0/dotup-darwin-amd64-refs.tags.v0.0.0.tgz"
  sha256   "a1fa4a55391603540b69dc2b4194987965ef381a8009a0ebf1a57040020fdb6b"

  def install
    bin.install "dotup"
  end
end
