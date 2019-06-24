class Gitpr < Formula
  desc     "Write the Pull-Request content from your favorite editor"
  homepage "https://github.com/kdisneur/gitpr"
  version  "r-b5ebfc3"
  url      "https://github.com/kdisneur/gitpr/releases/download/r-b5ebfc3/gitpr.tgz"
  sha256   "51ac5b67122aa99250aecd97cb884948880e41be392ea9921c766e3249cd8700"
  def install
    bin.install "gitpr"
  end
end
