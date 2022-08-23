cask "monal-alpha" do
	version "1661295154"

	sha256 "e6babbbbe37f2f2b87fc1c1dd33dd935a535317f5f2151f1f757115786ecc433"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
