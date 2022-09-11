cask "monal-alpha" do
	version "1662932553"

	sha256 "a2ae4876dcba72d7b42c25718827438aea5273f0140d650becb13075c9f5c938"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
