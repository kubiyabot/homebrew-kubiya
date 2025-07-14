class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v2.3.2/kubiya-cli-darwin-amd64"
  sha256 "81193e83aa2034bc8168366ad637e6daae6c20a2bfe258348457f5865ca2557d"
  version "2.3.2"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
