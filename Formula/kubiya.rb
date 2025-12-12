class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v2.6.1/kubiya-cli-darwin-amd64"
  sha256 "7b7d42311864e041dcb4f9742503c709ef13865dd7754a3c5827d2901098cdde"
  version "2.6.1"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
