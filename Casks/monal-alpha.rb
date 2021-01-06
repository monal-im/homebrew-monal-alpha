cask "monal-alpha" do
	version "1609950883"

	sha256 "99ff9a6f7f0f049fdcf6e563a55327f46df73d2f72fdc8b8f2b5efa8679ed81d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
