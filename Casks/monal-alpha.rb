cask "monal-alpha" do
	version "1728913579"

	sha256 "2c4291633942572e20c60674f78a2b90b729905bb143691ce191edcf28f108ac"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1728913579"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
