cask "monal-alpha" do
	version "1669846366"

	sha256 "66f5a5395e0f96ff9e135a207d48578a93646225ed182c8578ed6e8f862d0495"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
