cask "monal-alpha" do
	version "1661267072"

	sha256 "55f279775bf52cf44486762d520796e09be85ce65bd13eece2ee79f67add808d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
