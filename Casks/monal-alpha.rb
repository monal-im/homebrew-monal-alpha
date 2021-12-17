cask "monal-alpha" do
	version "1639716977"

	sha256 "22432d9513ba337448ce390ba63b8f929ccaf1d8d15a49a94534ebccfc48d062"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
