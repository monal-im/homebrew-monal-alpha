cask "monal-alpha" do
	version "1640518197"

	sha256 "e7f699cef5e19a0c05f1c8f52116dc22d52d916475740b78bebc2eb479ec4d00"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
