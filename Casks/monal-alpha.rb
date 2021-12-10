cask "monal-alpha" do
	version "1639114242"

	sha256 "765f0c9ae1aa04b8e0aa36e49556e703ab5fa9cfa12fe82edb97816958043fde"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
