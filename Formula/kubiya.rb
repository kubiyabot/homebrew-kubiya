class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v2.4.9/kubiya-cli-darwin-amd64"
  sha256 "5c47f570ef12125d49f2030851b3a3e2036089b30db33fa2b869bc1281c77c3e"
  version "2.4.9"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
