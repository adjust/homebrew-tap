class Adjust < Formula
  desc "Command line interface for adjust API"
  homepage "https://github.com/adjust/adjust-cli"
  url "http://cli.adjust.com/latest/adjust_cli_darwin_amd64"
  version "0.0.1"
  sha256 "fcc8125e8cf8dd5547bcaf71e03680dfe66d75db1a23a5a10bc51f0cbeb318ef"

  depends_on :arch => :x86_64

  def install
    bin.install "adjust_cli_darwin_amd64" => "adjust"
  end

  test do
    system "#{bin}/adjust"
  end
end
