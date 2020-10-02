class Oauth2 < Formula
  desc     "OAuth2 supports authenticating using oauth2 flows"
  homepage "https://github.com/kdisneur/oauth2-cli"
  version  "0.0.2"
  url      "https://github.com/kdisneur/oauth2-cli/releases/download/v0.0.2/oauth2-darwin-amd64-refs.tags.v0.0.2.tgz"
  sha256   "49bf3518cbf64b555dec9806d3017e14ed881f52838b285ac3b9cf67d98a69c8"

  def install
    bin.install "oauth2"
  end
end
