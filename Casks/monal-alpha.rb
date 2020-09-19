cask "monal-alpha" do
	version "1600535583"

	sha256 "6a4159748e33f439a4682171a2836902c23207c8f2218364226ce5bcd815deb5"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
