cask "monal-alpha" do
	version "1725837352"

	sha256 "d5e6742013057d60758cb602bde854bcfa5edbe5dc80902b7504d64bc3a45c7b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1725837352"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
