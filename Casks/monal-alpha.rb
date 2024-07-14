cask "monal-alpha" do
	version "1720949186"

	sha256 "9a82893d893f7bd15a1f13203ce6024458263cfeeb440d64523cdae37a1b9883"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1720949186"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
