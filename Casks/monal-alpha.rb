cask "monal-alpha" do
	version "1725777575"

	sha256 "dbc0d0cdb18d6eb53d81cc8ca97e00e1cc648724a33732891f57a57f8d12d27c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1725777575"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
