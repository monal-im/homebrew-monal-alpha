cask "monal-alpha" do
	version "1621705063"

	sha256 "01236e53592de4fff6ac9c1ef984e9cc3cef4f2dd9a1a5e84bb560858afa8349"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
