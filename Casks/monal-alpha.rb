cask "monal-alpha" do
	version "1748182975"

	sha256 "709eb1818beee10270a2c128c5cb039ef1e59832163fe482bae621c911e0f1e8"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1748182975"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
