# typed: false
# frozen_string_literal: true

# This file is auto-updated by GoReleaser on each release.
# Manual edits will be overwritten.

class Sekd < Formula
  desc "Day-trading due diligence in your terminal — SEC filings, dilution risk, and AI extraction"
  homepage "https://github.com/jefrnc/sekd"
  license "MIT"
  version "0.1.0"

  on_macos do
    on_intel do
      url "https://github.com/jefrnc/sekd/releases/download/v0.1.0/sekd_0.1.0_darwin_amd64.tar.gz"
      sha256 "183ad37863cbb25efdcab3aad7c00a84d6a956fed27352ffc77dc58f20e1b34d"
    end

    on_arm do
      url "https://github.com/jefrnc/sekd/releases/download/v0.1.0/sekd_0.1.0_darwin_arm64.tar.gz"
      sha256 "48d8e996f3083f1a54334cea740b5958db3758bea792189705a0e701a83148f7"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/jefrnc/sekd/releases/download/v0.1.0/sekd_0.1.0_linux_amd64.tar.gz"
      sha256 "a8591c45440ff5324099b1737576e0502a305d6c34c9bbf9d4828cda538a93f8"
    end

    on_arm do
      url "https://github.com/jefrnc/sekd/releases/download/v0.1.0/sekd_0.1.0_linux_arm64.tar.gz"
      sha256 "a2976e41a6cb569a7877853c93edd388318f7ab9434335d61ecdc2db1309212e"
    end
  end

  def install
    bin.install "sekd"
  end

  test do
    system bin/"sekd", "version"
  end
end
