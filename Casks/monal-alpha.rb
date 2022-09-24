cask "monal-alpha" do
	version "1664002236"

	sha256 "690bdc7ae00e87ab28b61963ba7ea3ab3ebeae5479d20cee55df98a70813cad3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
