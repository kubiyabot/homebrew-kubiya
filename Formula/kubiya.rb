class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v6.3.3/kubiya-cli-darwin-amd64"
  sha256 "299fb885b07506ffafeaffcc333e6bb255923e613b8ed6bf81d117a67dd67de4"
  version "6.3.3"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
