cask "monal-alpha" do
	version "1663701956"

	sha256 "2e4b7c42d28fa9a9775652066617dbbd4d7744326962619e84846858bcaf5a46"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
