class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v2.4.1/kubiya-cli-darwin-amd64"
  sha256 "2a13cf543eea1f346dee9f4602f5064876b8fe1a11b335079d42ad4ecb53544a"
  version "2.4.1"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
