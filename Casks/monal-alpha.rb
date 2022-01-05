cask "monal-alpha" do
	version "1641396364"

	sha256 "e09b75510610d35aec621608a30a06b6f8d2ab9c41705464fa92f6e874c30d7a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
