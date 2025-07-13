class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v2.3.1/kubiya-cli-darwin-amd64"
  sha256 "fc9b683916c166f30bf6d6f2e7d396ed4d577fda7cd79f1837b6d3e41f400eb4"
  version "2.3.1"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
