cask "monal-alpha" do
	version "1606149717"

	sha256 "d9402aafd1a156cf271fc1b165d86742a258fcebf4e97397d9c94f2129b742ba"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
