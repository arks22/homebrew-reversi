# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Reversi < Formula
  desc "reversi"
  homepage "https://github.com/arks22/reversi"
  url "https://github.com/arks22/reversi/releases/download/v.0.1/reversi"
  version "0.1"
  sha256 "f91c0760e57a4b02b0caa52d28d5bc4a7e28363ff4c2dacfc7efd81a7ac32407"

  # depends_on "cmake" => :build

  def install
    bin.install "reversi"
  end

  test do
    system "true"
  end
end
