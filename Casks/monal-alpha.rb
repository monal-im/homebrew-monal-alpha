cask "monal-alpha" do
	version "1661293722"

	sha256 "f7b717843d08d0ac73641cb3ea5529b8b7dbba0fe698acba6fc26e8d50a38c1c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
