cask "monal-alpha" do
	version "1725776364"

	sha256 "91cd4efb2485da1c6804964be49d8c4bf0ee38e6c13559dd04c8dffc74fa12e3"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1725776364"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
