cask "monal-alpha" do
	version "1675030791"

	sha256 "cf5b0452e3f72a0b120ade69756713a47ff20e8a12da33871ba8f49495f7f354"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
