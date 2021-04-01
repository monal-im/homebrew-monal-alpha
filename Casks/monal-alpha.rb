cask "monal-alpha" do
	version "1617265640"

	sha256 "4dc5c77d8b163f271e512c11aeb148122f8cbc771f68cdfbdf44495094fcd245"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
