class OAuth2 < Formula
  desc     "OAuth2 supports authenticating using oauth2 flows"
  homepage "https://github.com/kdisneur/oauth2-cli"
  version  "0.0.1"
  url      "https://github.com/kdisneur/oauth2-cli/releases/download/v0.0.1/oauth2-darwin-amd64-refs.tags.v0.0.1.tgz"
  sha256   ""

  def install
    bin.install "oauth2"
  end
end
