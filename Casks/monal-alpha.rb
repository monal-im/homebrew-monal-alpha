cask "monal-alpha" do
	version "1642156812"

	sha256 "4ac9ef503a19a9d65b04b65fdc966c6f296a16e33c2e833ccc89357c4dafe172"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
