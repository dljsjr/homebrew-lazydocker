# This file was generated by GoReleaser. DO NOT EDIT.
class Lazydocker < Formula
  desc "A simple terminal UI for docker, written in Go"
  homepage "https://github.com/jesseduffield/lazydocker/"
  version "0.8"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/jesseduffield/lazydocker/releases/download/v0.8/lazydocker_0.8_Darwin_x86_64.tar.gz"
    sha256 "088e8cdcdca15e40267480a7271c782ac395f1f382d43c560d6f82b63383d535"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/jesseduffield/lazydocker/releases/download/v0.8/lazydocker_0.8_Linux_x86_64.tar.gz"
      sha256 "3cb328239d414cb91d907c8bf93ab0ab1a9394181e24cd7153f8f29277e46919"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/jesseduffield/lazydocker/releases/download/v0.8/lazydocker_0.8_Linux_arm64.tar.gz"
        sha256 "e22bed58703ee9362ba861861724396faab444faaaf8a50f4ddbd2a886222353"
      else
        url "https://github.com/jesseduffield/lazydocker/releases/download/v0.8/lazydocker_0.8_Linux_armv6.tar.gz"
        sha256 "08a19a5a1236d6646fc143d77bad37163a957eeddafb5480e667fbb51f82b674"
      end
    end
  end

  def install
    bin.install "lazydocker"
  end
end
