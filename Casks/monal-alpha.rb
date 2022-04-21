cask "monal-alpha" do
	version "1650578157"

	sha256 "724d2057ec5399658ba546a57b76ce31aea5132c9621e07cbfe52a8040eaeb1e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
