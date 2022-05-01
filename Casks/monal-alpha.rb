cask "monal-alpha" do
	version "1651365398"

	sha256 "973a7788119a1d7db1242c9d5f8d0da299b998eddfc2f68d6b9ae912e480d0e7"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
