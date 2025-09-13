cask "monal-alpha" do
	version "1757805308"

	sha256 "f0ae88e28ec57ad0619098d31e14cfa6722cb4543b98d59900f4533d10730343"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1757805308"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
