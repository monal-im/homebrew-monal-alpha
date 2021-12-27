cask "monal-alpha" do
	version "1640596868"

	sha256 "eeac4554b4fd194c0418517778f4d3268cf0c78613146b137f36a055764e4d08"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
