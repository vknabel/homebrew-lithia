# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lithia < Formula
  desc ""
  homepage ""
  version "0.0.4"
  license "MIT"
  bottle :unneeded
  depends_on :macos

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/vknabel/lithia/releases/download/v0.0.4/lithia_0.0.4_Darwin_x86_64.tar.gz"
      sha256 "b5b87209a2df460e788e653199b4672e2b1b27b5c3d4758fe1331a234c2ed1c9"
    end
    if Hardware::CPU.arm?
      url "https://github.com/vknabel/lithia/releases/download/v0.0.4/lithia_0.0.4_Darwin_arm64.tar.gz"
      sha256 "c6905d6d6761fd5d6f28f262ab4207ae72aee6e7d2da390783f1a181cbf61280"
    end
  end

  def install
    bin.install "lithia"
    prefix.install "./stdlib"
  end
end
