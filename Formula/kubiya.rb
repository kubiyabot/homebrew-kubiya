class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v6.3.9/kubiya-cli-darwin-amd64"
  sha256 "96962b9bed77fa41bb499beab136accecddf05eaffb004a1af414d78f08247e3"
  version "6.3.9"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
