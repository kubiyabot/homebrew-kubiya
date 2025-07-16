class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v2.4.0/kubiya-cli-darwin-amd64"
  sha256 "2317533453d419de5d5b8c5207cd147b54bfdb871cdddc415c6e8c2846d85947"
  version "2.4.0"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
