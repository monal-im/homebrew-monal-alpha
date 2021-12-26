cask "monal-alpha" do
	version "1640490823"

	sha256 "8462df271806efaacb3a88907582c5969a65a118bdc1b7bfe18d0e7d1f70e512"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
