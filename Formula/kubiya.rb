class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v2.4.7/kubiya-cli-darwin-amd64"
  sha256 "378b02aaeeecc273e8185bc30d2d856bb986d5a3cd1020ece9c0af12368f7133"
  version "2.4.7"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
