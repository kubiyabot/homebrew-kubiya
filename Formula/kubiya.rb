class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v2.5.5/kubiya-cli-darwin-amd64"
  sha256 "5597c1bc74a760a847e04902b7f8d22f094b5e0741ed3b98f64b64eb20fedee5"
  version "2.5.5"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
