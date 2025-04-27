class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/06bfda7a72d303c4d614f15654779a14c61a01e8/kubiya-cli-darwin-amd64"
  sha256 "92ca2e8a76c0c503530be074b054fd533041f682a6717d2333ebd103cef8204d"
  version "0.0.0-dev.06bfda7"
  
  # Specify platform-specific dependencies
  depends_on :macos
  depends_on "go" => :build
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
  
  # Add caveats for users
  def caveats
    <<~EOS
      kubiya has been installed as "kubiya".
      
      To get started, run:
        kubiya --help
    EOS
  end
end
