class Jwtdebug < Formula
  desc     "JWTDebug use a JWKSet or an actual secret to parse and verify a JWT"
  homepage "https://github.com/kdisneur/jwtdebug"
  version  "0.0.0"
  url      "https://github.com/kdisneur/jwtdebug/releases/download/v0.0.0/jwtdebug-darwin-amd64-refs.tags.v0.0.0.tgz"
  sha256   ""

  def install
    bin.install "jwtdebug"
  end
end
