cask "monal-alpha" do
	version "1720869268"

	sha256 "b6243c82b3effd5c28e770c29d164c527c1ba69bd726fa606570d3961793f3ba"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1720869268"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
