class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v2.4.2/kubiya-cli-darwin-amd64"
  sha256 "c2387a745ede1167d9588a34cb2aab0de32a7bc009e54cf26fdeae1585c06a5d"
  version "2.4.2"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
