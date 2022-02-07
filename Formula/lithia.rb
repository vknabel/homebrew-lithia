# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lithia < Formula
  desc ""
  homepage ""
  version "0.0.13"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/vknabel/lithia/releases/download/v0.0.13/lithia_0.0.13_Darwin_arm64.tar.gz"
      sha256 "b49262d5705a73201b3d5cda9f22adc0547f14fe2c684b10e73018f0fe1e9ff7"

      def install
        bin.install "lithia"
        prefix.install "./stdlib"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/vknabel/lithia/releases/download/v0.0.13/lithia_0.0.13_Darwin_x86_64.tar.gz"
      sha256 "c6492ba0bfdbab89cddaf5f79e70d3f23cc933a41222ee6b9639ad4d8e33c28f"

      def install
        bin.install "lithia"
        prefix.install "./stdlib"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/vknabel/lithia/releases/download/v0.0.13/lithia_0.0.13_Linux_arm64.tar.gz"
      sha256 "7be959349740b490d4575e427374b963ef737824fdb2fa32b5de08e26b79df42"

      def install
        bin.install "lithia"
        prefix.install "./stdlib"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/vknabel/lithia/releases/download/v0.0.13/lithia_0.0.13_Linux_x86_64.tar.gz"
      sha256 "1443bad80678fc123e491506e6dea99008d4fe3df52e8fba0dea34054c4c1c44"

      def install
        bin.install "lithia"
        prefix.install "./stdlib"
      end
    end
  end
end
