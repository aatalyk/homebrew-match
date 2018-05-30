# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Match < Formula
  desc "Browse all files inside any directory for a keyword"
  homepage ""
  url "https://github.com/aatalyk/match/archive/v1.0.0.tar.gz"
  sha256 "1048b56d04cd720e7a83d91dcbd2cebbbc4ff62456ce01ffe91f845cfb70f249"

  def install
     bin.install "match"     
  end

end
