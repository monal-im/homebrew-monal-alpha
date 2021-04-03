cask "monal-alpha" do
	version "1617458314"

	sha256 "ff41436a0e94db15d973c1b2fc6e331e7111d52710b5db4810648ac3c41dfbcb"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
