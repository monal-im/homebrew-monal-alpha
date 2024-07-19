cask "monal-alpha" do
	version "1721350725"

	sha256 "c9a46440627133ef33a3bd620a85143bef83f99ad996b1ad58d8f96f9d11a478"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1721350725"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
