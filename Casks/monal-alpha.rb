cask "monal-alpha" do
	version "1603465278"

	sha256 "8776bfe36264884d9efcef047d353bf9f12e61fcac2942e761439b38e6e187e9"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
