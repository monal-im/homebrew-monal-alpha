cask "monal-alpha" do
	version "1635129503"

	sha256 "dcd9c27619ffd192e8ff443c1409c4542c478a3789e19b7fa850f6a4b868b3ef"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
