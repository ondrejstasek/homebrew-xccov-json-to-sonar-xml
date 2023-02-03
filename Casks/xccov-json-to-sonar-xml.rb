cask "xccov-json-to-sonar-xml" do
  version "1.2.0"
  sha256 "6113ddbc5171b3e464999052cda6dfc728c9b7f9c93423b93667d9d58f933514"

  url "https://github.com/ondrejstasek/xccov-json-to-sonar-xml/releases/download/#{version}/xccov-json-to-sonar-xml.zip"
  name "xccov-json-to-sonar-xml"
  desc "Tool to convert Xcode code coverage to SonarQube generic format"
  homepage "https://github.com/ondrejstasek/xccov-json-to-sonar-xml/"

  binary "xccov-json-to-sonar-xml"
end
