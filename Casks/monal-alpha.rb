cask "monal-alpha" do
	version "1603515238"

	sha256 "09746f46bf47e0cdc0659aefc00daf9b2139d1a892756ba9317e123e4db2d1d5"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
