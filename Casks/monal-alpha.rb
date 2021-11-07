cask "monal-alpha" do
	version "1636309625"

	sha256 "93d21eb2ab18649f0673ddcc68ab916c90a42c558eeaf45612f9eaea821299e2"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
