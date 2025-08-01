cask "monal-alpha" do
	version "1754091777"

	sha256 "fe20742113a7215866c843c72705c7a12349aff8d36552e7be9c01fed01b164f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1754091777"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
