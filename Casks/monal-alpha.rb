cask "monal-alpha" do
	version "1766729329"

	sha256 "8dd71b4fca31e41694226b45e042951fc8ae8be2527f2eff327c31af7ff2d83c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1766729329"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
