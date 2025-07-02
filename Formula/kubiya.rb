class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v1.1.3/kubiya-cli-darwin-amd64"
  sha256 "41207a447c461ee29aa5f349edf173912ebeeb29a3e61d7d83677435c787e2f3"
  version "1.1.3"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
