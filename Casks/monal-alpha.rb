cask "monal-alpha" do
	version "1654485447"

	sha256 "d2d1e04710ac211bef264ddacd7c69885c14b96212a76ac8fdf3eddb607ce133"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
