class Changelog < Formula
  desc "Generate changelog based on Git history"
  homepage "https://github.com/kdisneur/changelog"
  url "https://github.com/kdisneur/changelog/releases/download/v0.0.1/changelog-v0.0.1.tgz"
  sha256 "64f7e9d6c9e451017a1e38a94b5e1ff862fbb2eb33953d9cb2e3e3eec5f7968c"

  def install
    bin.install "changelog"
  end
end
