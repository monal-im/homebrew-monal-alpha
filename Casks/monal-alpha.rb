cask "monal-alpha" do
	version "1722183435"

	sha256 "ed6db45fe8f5f53a6391ca03d229ba6342c90f12baa9bcde22c5279b81b946e7"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722183435"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
