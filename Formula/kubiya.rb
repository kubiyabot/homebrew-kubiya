class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v2.4.8/kubiya-cli-darwin-amd64"
  sha256 "135c008e8be483aa788a29bc5ba44f80696f31469714ccd647f84f30388bd353"
  version "2.4.8"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
