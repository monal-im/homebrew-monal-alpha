cask "monal-alpha" do
	version "1615061490"

	sha256 "641fbafa8d111719a67f54783ccdaccaa90415cd623626dd7cff1460584377ce"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
