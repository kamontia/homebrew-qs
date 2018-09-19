RELEASE_VERSION='v1.0.0'
PACKAGE_NAME='qs'
class Qs < Formula
  desc "Support your git operation. Quck Squash!"
  homepage "https://github.com/kamontia/qs.git"
  version RELEASE_VERSION
  url "https://github.com/kamontia/qs/releases/download/#{RELEASE_VERSION}/#{PACKAGE_NAME}"
  sha256 "9edda3c51a5b05a49e82fa233e37d737353b63c649ff7df5f4341a6c714ec53f"
  # depends_on "cmake" => :build

  def install
    bin.install "#{PACKAGE_NAME}"
  end

  test do
    system "false"
  end
end
