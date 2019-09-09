class Gitpr < Formula
  desc     "Write the Pull-Request content from your favorite editor"
  homepage "https://github.com/kdisneur/gitpr"
  version  "v0.0.2"
  url      "https://github.com/kdisneur/gitpr/releases/download/v0.0.2/gitpr.tgz"
  sha256   "dbff012f1dbb0edca869e7d1899837bb44d4f315876846379ba05b04cc77446b"

  def install
    bin.install "gitpr"
  end
end
