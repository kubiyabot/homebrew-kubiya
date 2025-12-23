class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v6.3.4/kubiya-cli-darwin-amd64"
  sha256 "14acce4a57a812a48f19d295d7833d2d9d6ebc151c603a0a38999e8786ac6472"
  version "6.3.4"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
