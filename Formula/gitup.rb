class Gitup < Formula
  desc     "Clone Git repositories in the right place"
  homepage "$REPO_WEBITE"
  version  "v0.1.0"
  url      "$STABLE_ASSET_URL"
  sha256   "$STABLE_ASSET_SHA256"

  def install
    prefix.install "gitup"
  end
end
