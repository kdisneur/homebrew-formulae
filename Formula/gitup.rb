class Gitup < Formula
  desc     "Clone Git repositories in the right place"
  homepage "https://github.com/kdisneur/gitup"
  version  "v0.1.0"
  url      "$STABLE_URL"
  sha256   "$STABLE_SHA256"

  def install
    bin.install "gitup"
  end
end
