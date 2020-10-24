cask "monal-alpha" do
	version "1603527105"

	sha256 "dd56af11728a4039c5126706af447c595404e0ae6e7562326d41c7eac5878127"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
