class Gitpr < Formula
  desc     "Write the Pull-Request content from your favorite editor"
  homepage "https://github.com/kdisneur/gitpr"
  version  "v0.0.1"
  url      "https://github.com/kdisneur/gitpr/releases/download/v0.0.1/gitpr.tgz"
  sha256   "32a90ba80f242fb55ac5ebea4984a39c819c8bd499e99d3c16677e8aa74bb8a1"

  def install
    bin.install "gitpr"
  end
end
