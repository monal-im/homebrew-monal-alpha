cask "monal-alpha" do
	version "1720128651"

	sha256 "74aa5891b7bc68338a76f74d10070593c77537fa0e70e9dafcc0e0e819898699"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1720128651"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
