class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v2.5.4/kubiya-cli-darwin-amd64"
  sha256 "114efb4425c6bc6bbcb5ced711078e42e4491930f85d4a87e6bcf7f4075ea377"
  version "2.5.4"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
