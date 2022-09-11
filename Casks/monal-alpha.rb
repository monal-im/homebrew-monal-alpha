cask "monal-alpha" do
	version "1662859700"

	sha256 "2ddef8bf931bd4eec44f8c2a9cb243a4b7aa246e8f741d1387747907adc5420b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
