RELEASE_VERSION='v0.2.0'
PACKAGE_NAME='qs'
class Qs < Formula
  desc "Support your git operation. Quck Squash!"
  homepage "https://github.com/kamontia/qs.git"
  version RELEASE_VERSION
  url "https://github.com/kamontia/qs/releases/download/#{RELEASE_VERSION}/#{PACKAGE_NAME}"
  sha256 "f2c0309aa74704424be9b9987544bc3e6cba44f16c0452e37d2c57813ac02ee1"
  # depends_on "cmake" => :build

  def install
    bin.install "#{PACKAGE_NAME}"
  end

  test do
    system "false"
  end
end
