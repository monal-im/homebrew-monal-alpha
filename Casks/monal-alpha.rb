cask "monal-alpha" do
	version "1629735570"

	sha256 "7c4584bcfc820a1f3485389045b54243d8ab4397f5a18138963fac9a14c465cf"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
