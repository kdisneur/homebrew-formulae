class Oauth2 < Formula
  desc     "OAuth2 supports authenticating using oauth2 flows"
  homepage "https://github.com/kdisneur/oauth2-cli"
  version  "0.0.3"
  url      "https://github.com/kdisneur/oauth2-cli/releases/download/v0.0.3/oauth2-darwin-amd64-refs.tags.v0.0.3.tgz"
  sha256   "0a0ed4f5eefee3e9d1f36d570cc13181811c0a81ebc87d285efebf3dc6db0a76"

  def install
    bin.install "oauth2"
  end
end
