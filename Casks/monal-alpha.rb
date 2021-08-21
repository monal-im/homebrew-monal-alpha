cask "monal-alpha" do
	version "1629523468"

	sha256 "d6e2eec203c911734fc507da5981856e91c24856dd0e25c7f100948306b1b1bc"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
