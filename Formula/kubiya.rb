class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v2.4.5/kubiya-cli-darwin-amd64"
  sha256 "eadaa76d84651f3fa49dacdfb2faf7709708b71f3bc6065032651428a6e32554"
  version "2.4.5"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
