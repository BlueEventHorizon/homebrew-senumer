# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Localenum < Formula
  desc "convert `Localizable.strings` files, which are multilingual files used in Xcode, into enum definitions. The enum definitions is output in swift syntax."
  homepage "https://github.com/BlueEventHorizon/Localenum"
  url "https://github.com/BlueEventHorizon/Localenum/releases/download/1.0/localenum"
  version "1.0"
  sha256 "f16ad0eae4d2b1d89881bf6be7a6a471de78e3fe2b026204c5b7e5f66af20c40"

  # depends_on "cmake" => :build

  def install
     bin.install "localenum" 
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
