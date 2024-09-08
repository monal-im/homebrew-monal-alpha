cask "monal-alpha" do
	version "1725821715"

	sha256 "02829b6ce243d2c2986b8f20cc41edf79bbb7dd2500f996754a8332c19776599"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1725821715"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
