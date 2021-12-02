cask "monal-alpha" do
	version "1638408174"

	sha256 "df3098e6eb3801fa6fc576e17a461624f5cbc94336673c7c3fd7b7e5f61ee140"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
