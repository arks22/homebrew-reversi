# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Reversi < Formula
  desc "reversi"
  homepage "https://github.com/arks22/reversi"
  url "https://github.com/arks22/reversi/releases/download/v.0.1/reversi"
  version "0.1"
  sha256 "b35606cfb1482aa64e60bf09d2508bac37536a4bdc6d59aba3cc634b6a62e465"

  # depends_on "cmake" => :build

  def install
    bin.install "reversi"
  end

  test do
    system "true"
  end
end
