class Changelog < Formula
  desc "Generate changelog based on Git history"
  homepage "https://github.com/kdisneur/changelog"
  url "https://github.com/kdisneur/changelog/releases/download/v1.0.0/changelog-v1.0.0.tgz"
  sha256 "2300f76bc0903a98ee1b36555d5be7f374e784ec6a24109dbe92ea9e48d66187"
  def install
    bin.install "changelog"
  end
end
