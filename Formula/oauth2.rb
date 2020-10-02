class Oauth2 < Formula
  desc     "OAuth2 supports authenticating using oauth2 flows"
  homepage "https://github.com/kdisneur/oauth2-cli"
  version  "0.0.1"
  url      "https://github.com/kdisneur/oauth2-cli/releases/download/v0.0.1/oauth2-darwin-amd64-refs.tags.v0.0.1.tgz"
  sha256   "9f5dd7b8a5a358f45aa1b836711e8a52f317d79180a4f1e3b510e5a221d4f2b0"

  def install
    bin.install "oauth2"
  end
end
