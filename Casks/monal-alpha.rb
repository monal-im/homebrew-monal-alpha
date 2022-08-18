cask "monal-alpha" do
	version "1660786460"

	sha256 "813eb110a512ce3c235d649f254c3b57793cceabefe7a393ecf953e9af3ef5b4"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
