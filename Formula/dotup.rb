class Dotup < Formula
  desc     "Dotup is in charge of maintaining a local copy of you dot files from a source folder"
  homepage "https://github.com/kdisneur/dotup"
  version  "0.0.1"
  url      "https://github.com/kdisneur/dotup/releases/download/v0.0.1/dotup-darwin-amd64-refs.tags.v0.0.1.tgz"
  sha256   "3289ea7d40ef33c77d1652b907575c19f3989f6c9907856b4759379fef69a458"

  def install
    bin.install "dotup"
  end
end
