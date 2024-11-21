cask "monal-alpha" do
	version "1732170115"

	sha256 "3f4b763f72df843c60888e18e3f84d9ebbaa42ce36867f85f43e479c7719cef2"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1732170115"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
