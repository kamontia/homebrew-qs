RELEASE_VERSION='v0.2.0'
class Qs < Formula
  desc "Support your git operation. Quck Squash!"
  homepage ""
  url "https://github.com/kamontia/qs/releases/download/#{RELEASE_VERSION}/qs-mac"
  sha256 "f2c0309aa74704424be9b9987544bc3e6cba44f16c0452e37d2c57813ac02ee1"
  # depends_on "cmake" => :build

  def install
    bin.install 'qs'
  end

  test do
    system "false"
  end
end
