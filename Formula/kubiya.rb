class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v2.6.2/kubiya-cli-darwin-amd64"
  sha256 "1c2759fecfda0f70f90f37e7d21eb477c49993def45e1db31090a51230b0fa1f"
  version "2.6.2"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
