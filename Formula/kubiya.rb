class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v6.3.0/kubiya-cli-darwin-amd64"
  sha256 "3eff5090b1ecdb293cd34e30de490d5bd679daeb4e1e0e95505384cab8034a28"
  version "6.3.0"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
