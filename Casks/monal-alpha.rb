cask "monal-alpha" do
	version "1640473987"

	sha256 "60c5a111cd65b9ea6c8fb480f046bd73d6b8a076122c3314fa63b0aa7e1b2031"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
