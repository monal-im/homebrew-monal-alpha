cask "monal-alpha" do
	version "1724968291"

	sha256 "1fe1e60cefceb84f51363bc594999e9434578f0fd892fb7bddce2fa069e5653a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1724968291"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
