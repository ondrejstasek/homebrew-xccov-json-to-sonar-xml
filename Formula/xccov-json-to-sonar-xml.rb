class XccovJsonToSonarXml < Formula
    desc "Command-line tool to convert Xcode code coverage to SonarQube generic format"
    homepage "https://github.com/ondrejstasek/xccov-json-to-sonar-xml/"
    url "https://github.com/ondrejstasek/xccov-json-to-sonar-xml.git", :tag => "1.4.0"
  
    depends_on :xcode => ["14", :build]
  
    def install
      bin.mkpath
      system "make", "install", "clean", "prefix=#{prefix}"
    end
  
    test do
      system "#{bin}/xccov-json-to-sonar-xml" "-h"
    end
  end
