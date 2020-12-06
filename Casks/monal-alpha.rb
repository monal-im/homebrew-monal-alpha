cask "monal-alpha" do
	version "1607276461"

	sha256 "561df27f67d87055d0f6e7291204b2af696bfe5000cd48291054815ad0aa8f1e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
