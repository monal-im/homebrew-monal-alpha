cask "monal-alpha" do
	version "1636243614"

	sha256 "28254c3de7eb7e8544f243c7bcfb7a7e17a3aebc4a5ecebcaf74de048c0c4ee3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
