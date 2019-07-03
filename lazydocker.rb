# This file was generated by GoReleaser. DO NOT EDIT.
class Lazydocker < Formula
  desc "A simple terminal UI for docker, written in Go"
  homepage "https://github.com/jesseduffield/lazydocker/"
  version "0.4"

  if OS.mac?
    url "https://github.com/jesseduffield/lazydocker/releases/download/v0.4/lazydocker_0.4_Darwin_x86_64.tar.gz"
    sha256 "c1bc65907fe76d66b672314ed9415a13654fe0a379b0464edd399704b24d69a9"
  elsif OS.linux?
    url "https://github.com/jesseduffield/lazydocker/releases/download/v0.4/lazydocker_0.4_Linux_x86_64.tar.gz"
    sha256 "db2c5ac3419869ed87241b428ecd95c285624e86c5ce7dee0b72edb30e5617a1"
  end

  def install
    bin.install "lazydocker"
  end
end
