# typed: false
# frozen_string_literal: true

# This file is auto-updated by GoReleaser on each release.
# Manual edits will be overwritten.

class Sekd < Formula
  desc "SEC Decoded — CLI for stock due diligence, filing analysis, and dilution risk detection"
  homepage "https://github.com/jefrnc/sekd"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/jefrnc/sekd/releases/download/v0.1.0/sekd_0.1.0_darwin_amd64.tar.gz"
      sha256 "PLACEHOLDER"
    end

    on_arm do
      url "https://github.com/jefrnc/sekd/releases/download/v0.1.0/sekd_0.1.0_darwin_arm64.tar.gz"
      sha256 "PLACEHOLDER"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/jefrnc/sekd/releases/download/v0.1.0/sekd_0.1.0_linux_amd64.tar.gz"
      sha256 "PLACEHOLDER"
    end

    on_arm do
      url "https://github.com/jefrnc/sekd/releases/download/v0.1.0/sekd_0.1.0_linux_arm64.tar.gz"
      sha256 "PLACEHOLDER"
    end
  end

  def install
    bin.install "sekd"
  end

  test do
    system bin/"sekd", "version"
  end
end
