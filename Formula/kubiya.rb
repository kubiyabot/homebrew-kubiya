class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v1.1.4/kubiya-cli-darwin-amd64"
  sha256 "5b30538c80deb35567a776cf435eaf564f2570255007666e558594ac62c3c266"
  version "1.1.4"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
