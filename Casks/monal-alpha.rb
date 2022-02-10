cask "monal-alpha" do
	version "1644521409"

	sha256 "430d2a570d610b601b8a887cab36b14f1463e080397f39dd1623845d939f08fe"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
