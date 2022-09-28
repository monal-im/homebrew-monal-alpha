cask "monal-alpha" do
	version "1664397549"

	sha256 "c6cf3be84bfe97efadde1731c444e7ef26d8119b3f723a2103d52114f2280c74"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
