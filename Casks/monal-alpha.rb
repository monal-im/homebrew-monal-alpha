cask "monal-alpha" do
	version "1620724742"

	sha256 "7d91beb8373ca92ba51800138dcdb668f78b4d3d3f635ff3f3e445117e2cb866"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
