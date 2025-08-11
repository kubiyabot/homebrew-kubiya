class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v2.5.3/kubiya-cli-darwin-amd64"
  sha256 "0322a8afebb09bce62d7567b3304f59216fed26f838af6a9c0567ddf507b85b1"
  version "2.5.3"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
