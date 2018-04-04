class Changelog < Formula
  desc "Generate changelog based on Git history"
  homepage "https://github.com/kdisneur/changelog"
  url "https://github.com/kdisneur/changelog/releases/download/v0.0.2/changelog-v0.0.2.tgz"
  sha256 "1b853e23dd253d032255122cdcbb5b3ab6fa77a393598151a8516b8871186214"

  def install
    bin.install "changelog"
  end
end
