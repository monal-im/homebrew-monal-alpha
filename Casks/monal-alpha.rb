cask "monal-alpha" do
	version "1654226626"

	sha256 "28d29b2e570a511a39bfce854eca7b7e811a4064a25320c5d9d9881aa01bd128"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
