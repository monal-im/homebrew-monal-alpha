cask "monal-alpha" do
	version "1628041347"

	sha256 "09e0c6726b1c424e45035aef392511d1e797a613c733b78b0cf2b2464beef351"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
