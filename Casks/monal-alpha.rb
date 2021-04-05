cask "monal-alpha" do
	version "1617644210"

	sha256 "26bb70c73ffa5f53b2a78c28744db56bb4c8d18fde09965c0ee0eca453d1a482"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
