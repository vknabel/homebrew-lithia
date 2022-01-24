# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lithia < Formula
  desc ""
  homepage ""
  version "0.0.10"
  license "MIT"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/vknabel/lithia/releases/download/v0.0.10/lithia_0.0.10_Darwin_arm64.tar.gz"
      sha256 "1c0b2c90ce1567b4a6fb393525bdd16bb58a7d4cdfa3f70578de4d303afdcfe6"

      def install
        bin.install "lithia"
        prefix.install "./stdlib"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/vknabel/lithia/releases/download/v0.0.10/lithia_0.0.10_Darwin_x86_64.tar.gz"
      sha256 "83ff02329cc20852e018221278a0eda37e61c5505dcdb9f6faf7d56ef0ee1b10"

      def install
        bin.install "lithia"
        prefix.install "./stdlib"
      end
    end
  end
end
