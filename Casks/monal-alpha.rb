cask "monal-alpha" do
	version "1720055692"

	sha256 "444da8d83676514a4717c560807e0117345157ccc32e31b1ed0bafe094c9a268"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1720055692"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
