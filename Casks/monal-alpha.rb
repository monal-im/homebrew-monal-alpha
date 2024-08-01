cask "monal-alpha" do
	version "1722536079"

	sha256 "2f53c9b55f656bef841cc11e79f175719c8d5797f888c0e8527a7bfae1c36abd"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722536079"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
