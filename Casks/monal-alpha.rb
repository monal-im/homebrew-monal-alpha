cask "monal-alpha" do
	version "1621616561"

	sha256 "0c2045b73398ba81109f8212c692b40d208e3deda5d13d46c6247a7fd194ad3b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
