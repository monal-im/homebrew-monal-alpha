cask "monal-alpha" do
	version "1627875654"

	sha256 "08010d913a1206370d5c5e881e313768029e5b50e1151933efe771a759ad3e78"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
