class OAuth2 < Formula
  desc     "OAuth2 supports authenticating using oauth2 flows"
  homepage "https://github.com/kdisneur/oauth2-cli"
  version  "0.0.0"
  url      "https://github.com/kdisneur/oauth2-cli/releases/download/v0.0.0/oauth2-darwin-amd64-refs.tags.v0.0.0.tgz"
  sha256   ""

  def install
    bin.install "oauth2"
  end
end
