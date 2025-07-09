class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v2.1.2/kubiya-cli-darwin-amd64"
  sha256 "75df7e4e069707d28d13ec585649d96ad52aead1c87b492578e3de012dd5b85b"
  version "2.1.2"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
