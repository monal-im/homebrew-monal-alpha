cask "monal-alpha" do
	version "1658087659"

	sha256 "91a77048f31e163e954117158d22df7709ee30b5dbd2770f1b809c794c21874d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
