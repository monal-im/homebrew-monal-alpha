cask "monal-alpha" do
	version "1620261706"

	sha256 "f705dcf4a730b4e4f6b6d1e11ba6ac2e5c72bf7029c41783e34d3583aa58c909"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
