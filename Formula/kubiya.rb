class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v2.1.1/kubiya-cli-darwin-amd64"
  sha256 "552b42343d0a8e7c1f0b9defd0e1fb7d37ffb882aa179ecc38ab94680c355272"
  version "2.1.1"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
