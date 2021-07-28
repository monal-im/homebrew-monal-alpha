cask "monal-alpha" do
	version "1627500885"

	sha256 "9b57f9f92253f0d713279edc37b92b4b26e9644221ff9ccdf70703eb1b774288"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
