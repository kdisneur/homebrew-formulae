class Yamlsort < Formula
  desc     "yamlsort reads a YAML or partial YAML from STDIN, sort the keys and send them back to STDOUT"
  homepage "https://github.com/kdisneur/yamlsort"
  version  "0.0.0"
  url      "https://github.com/kdisneur/yamlsort/releases/download/v0.0.0/yamlsort-darwin-amd64-refs.tags.v0.0.0.tgz"
  sha256   ""

  def install
    bin.install "yamlsort"
  end
end
