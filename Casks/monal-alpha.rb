cask "monal-alpha" do
	version "1732164776"

	sha256 "75a799fb950b25a43b7268e5235ef57fb35d5c554f30e3a477a5d7a3dc5e3ba2"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1732164776"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
