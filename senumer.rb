# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Senumer < Formula
  desc "convert `Localizable.strings` files, which are multilingual files used in Xcode, into enum definitions. The enum definitions is output in swift syntax."
  homepage "https://github.com/BlueEventHorizon/Senumer"
  url "https://github.com/BlueEventHorizon/Senumer/releases/download/1.1/senumer"
  version "1.0"
  sha256 "79d4ddc2b69eb23c95d4d5699247be74a033146cad0010806e5d40c5e3a3e9ca"

  # depends_on "cmake" => :build

  def install
     bin.install "senumer" 
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test Localenum`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "true"
  end
end
