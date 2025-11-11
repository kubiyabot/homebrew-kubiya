class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v2.5.9/kubiya-cli-darwin-amd64"
  sha256 "69e1f4b4e9206f8ccb30bbd57eed8b0ba4d611cd1b455d44f34a13c3800c03cd"
  version "2.5.9"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
