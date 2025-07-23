class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v2.5.0/kubiya-cli-darwin-amd64"
  sha256 "7ff0cd9aa2aecc67e03ef56afe0eabf7bcdde70e9e1680e992ace1cec0534aa7"
  version "2.5.0"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
