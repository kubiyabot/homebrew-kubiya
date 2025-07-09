class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v2.1.3/kubiya-cli-darwin-amd64"
  sha256 "4b84dbf6e58dfbc3e058eefe54ccfa6563d27ce156748dbc7c19b265b72bd817"
  version "2.1.3"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
