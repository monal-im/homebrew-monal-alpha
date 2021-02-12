cask "monal-alpha" do
	version "1613157455"

	sha256 "7474028d6c3b6d1a736903a9783bf3977318ee9f4f7a3de4813691c555503ca2"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
