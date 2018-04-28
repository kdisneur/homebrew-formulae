class Database < Formula
  desc "Manage database"
  homepage "https://github.com/kdisneur/database"
  url "https://github.com/kdisneur/database/releases/download/v0.0.1/database-v0.0.1.tgz"
  sha256 "d5073b66923ad214ae79f70f67fc132d6c7915b384adb831263f7e8866830470"

  def install
    output = File.open("autocomplete/zsh/_database", "rb").read

    bin.install "database"
    (zsh_completion/"_database").write output
  end
end
