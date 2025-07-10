class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v2.2.1/kubiya-cli-darwin-amd64"
  sha256 "33c6adc7aaf20586bb26bf2de00f3170829c02a076530eb4dac73a4e26ba7d44"
  version "2.2.1"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
