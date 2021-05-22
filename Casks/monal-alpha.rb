cask "monal-alpha" do
	version "1621703588"

	sha256 "106472d071be9cf18b07597c8faedf3a0e7ec398cba5c4ed7edc17de4a501f11"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
