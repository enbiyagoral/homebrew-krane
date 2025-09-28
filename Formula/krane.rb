class Krane < Formula
  desc "A lightweight CLI that discovers container images in your Kubernetes cluster and mirrors them to AWS ECR"
  homepage "https://github.com/enbiyagoral/krane-cli"
  url "https://github.com/enbiyagoral/krane-cli/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
  license "MIT"

  depends_on "go" => :build

  def install
    system "go", "build", *std_go_args(ldflags: "-s -w"), "./main.go"
  end

  test do
    assert_match "Krane CLI", shell_output("#{bin}/krane --help", 2)
  end
end


