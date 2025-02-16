# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tfsort < Formula
  desc "Sort Terraform files"
  homepage "https://github.com/AlexNabokikh/tfsort"
  version "0.3.0"

  on_macos do
    url "https://github.com/AlexNabokikh/tfsort/releases/download/v0.3.0/tfsort_0.3.0_darwin_all.tar.gz"
    sha256 "8188dffa1652051e03e17d20b5ddd5bf3c0366d4ef0e1b3d0842c80b33954876"

    def install
      bin.install "tfsort"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/AlexNabokikh/tfsort/releases/download/v0.3.0/tfsort_0.3.0_linux_amd64.tar.gz"
        sha256 "e6cd25c2389196ea45eb117d7d10c951559f608f45c8914b237a48b973903068"

        def install
          bin.install "tfsort"
        end
      end
    end
    if Hardware::CPU.arm?
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/AlexNabokikh/tfsort/releases/download/v0.3.0/tfsort_0.3.0_linux_armv6.tar.gz"
        sha256 "b59c29f39bdb85f934d1d65604bcc0ca13110b0b6e5e569ad5ced094376c8694"

        def install
          bin.install "tfsort"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/AlexNabokikh/tfsort/releases/download/v0.3.0/tfsort_0.3.0_linux_arm64.tar.gz"
        sha256 "c6e690a356f29ad75d54dec2284e18b46b9e6dca962bdc2adb3b592e89278ac3"

        def install
          bin.install "tfsort"
        end
      end
    end
  end
end
