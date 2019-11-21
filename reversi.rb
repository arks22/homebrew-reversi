# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Reversi < Formula
  desc "reversi"
  homepage "https://github.com/arks22/reversi"
  url "https://github.com/arks22/reversi/releases/download/v.0.2.1/reversi"
  version "0.2.1"
  sha256 "1a9d9bcf14c4caccc312dba6ba4327fd6f22b99a92159d046d26a57fe248ce59"

  # depends_on "cmake" => :build

  def install
    bin.install "reversi"
  end

  test do
    system "true"
  end
end
