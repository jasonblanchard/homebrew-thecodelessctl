# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Thecodelessctl < Formula
  desc ""
  homepage ""
  version "0.0.6"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/jasonblanchard/thecodelessctl/releases/download/v0.0.6/thecodelessctl_0.0.6_Darwin_x86_64.tar.gz"
    sha256 "1e10c3392abdd386e74170548cd0dcf7266f23047814fbdefb04669ad31b4e2c"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/jasonblanchard/thecodelessctl/releases/download/v0.0.6/thecodelessctl_0.0.6_Darwin_arm64.tar.gz"
    sha256 "93666831f0f216b97411c924260235de8dba8a3f12fdad1d7bb8d17cd9bff6fb"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/jasonblanchard/thecodelessctl/releases/download/v0.0.6/thecodelessctl_0.0.6_Linux_x86_64.tar.gz"
    sha256 "17875134bc9248033c5c75d8d4d441479a7fc37f42b26f49b25bff607643d3bf"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/jasonblanchard/thecodelessctl/releases/download/v0.0.6/thecodelessctl_0.0.6_Linux_arm64.tar.gz"
    sha256 "2667abbde94e2c769ae4b7b3e79b283346a0978ed368d5b8651d0ebe47054a1a"
  end

  def install
    bin.install "thecodelessctl"
  end
end
