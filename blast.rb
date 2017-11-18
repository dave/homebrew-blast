class Blast < Formula
  desc ""
  homepage ""
  url "https://github.com/dave/blast/releases/download/2.0.8/blast_2.0.8_darwin_amd64.tar.gz"
  version "2.0.8"
  sha256 "5e5f52432c4937815d838eb2254bc9225a378d936bcc8b902241e086530d46af"

  def install
    bin.install "blast"
  end

  test do
    
  end
end
