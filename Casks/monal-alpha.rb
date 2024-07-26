cask "monal-alpha" do
	version "1722036526"

	sha256 "000ae602c33bc657fd044d1a58c02d649da820437e33fa37a782f7c2640a721f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1722036526"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
