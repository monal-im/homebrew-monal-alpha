cask "monal-alpha" do
	version "1752347356"

	sha256 "b309a412cd1bfb018fe8ee115d1b6fc1fa7ed1b797deb4233f3ba062888ee559"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1752347356"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
