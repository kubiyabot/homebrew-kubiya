class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v2.6.0/kubiya-cli-darwin-amd64"
  sha256 "327cb25f32b72016445e0303e14f22b6cbbe8063f7419c0c812ec2870a3758c2"
  version "2.6.0"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
