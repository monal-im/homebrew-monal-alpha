cask "monal-alpha" do
	version "1644998234"

	sha256 "7a5e9c45a2dc5d897a40c4e0023dc6bfcbb18327e290d4c1075e74ee15e617ac"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
