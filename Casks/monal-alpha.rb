cask "monal-alpha" do
	version "1721605177"

	sha256 "1a7f678d747b24d099bc95d1ffa5009d0fcc59b65e0ce88eda21df2c2f845cbe"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1721605177"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
